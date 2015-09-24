library TestProject.Mappings;

import 'package:nomirrorsmap/nomirrorsmap.dart';
import 'test_objects.dart' as test_test_objects_dart;
import 'type_to_type_objects.dart' as test_type_to_type_objects_dart;

class TestProjectMappings {
  static void register() {
    _registerAccessors();
    _registerClasses();
    _registerEnums();
  }

  static void _registerAccessors() {
    NoMirrorsMapStore.registerAccessor("data", (object, value) => object.data = value, (object) => object.data);
    NoMirrorsMapStore.registerAccessor("name", (object, value) => object.name = value, (object) => object.name);
    NoMirrorsMapStore.registerAccessor("people", (object, value) => object.people = value, (object) => object.people);
    NoMirrorsMapStore.registerAccessor("age", (object, value) => object.age = value, (object) => object.age);
    NoMirrorsMapStore.registerAccessor("gender", (object, value) => object.gender = value, (object) => object.gender);
    NoMirrorsMapStore.registerAccessor("id", (object, value) => object.id = value, (object) => object.id);
    NoMirrorsMapStore.registerAccessor("parents", (object, value) => object.parents = value, (object) => object.parents);
    NoMirrorsMapStore.registerAccessor("children", (object, value) => object.children = value, (object) => object.children);
    NoMirrorsMapStore.registerAccessor("val", (object, value) => object.val = value, (object) => object.val);
    NoMirrorsMapStore.registerAccessor("testProperty", (object, value) => object.testProperty = value, (object) => object.testProperty);
    NoMirrorsMapStore.registerAccessor("value", (object, value) => object.value = value, (object) => object.value);
    NoMirrorsMapStore.registerAccessor("customList", (object, value) => object.customList = value, (object) => object.customList);
    NoMirrorsMapStore.registerAccessor("firstName", (object, value) => object.firstName = value, (object) => object.firstName);
    NoMirrorsMapStore.registerAccessor("lastName", (object, value) => object.lastName = value, (object) => object.lastName);
    NoMirrorsMapStore.registerAccessor("emailAddress", (object, value) => object.emailAddress = value, (object) => object.emailAddress);
    NoMirrorsMapStore.registerAccessor("mobilePhone", (object, value) => object.mobilePhone = value, (object) => object.mobilePhone);
    NoMirrorsMapStore.registerAccessor("umpire", (object, value) => object.umpire = value, (object) => object.umpire);
    NoMirrorsMapStore.registerAccessor("teamUsers", (object, value) => object.teamUsers = value, (object) => object.teamUsers);
    NoMirrorsMapStore.registerAccessor("securityRole", (object, value) => object.securityRole = value, (object) => object.securityRole);
    NoMirrorsMapStore.registerAccessor("role", (object, value) => object.role = value, (object) => object.role);
    NoMirrorsMapStore.registerAccessor("user", (object, value) => object.user = value, (object) => object.user);
    NoMirrorsMapStore.registerAccessor("description", (object, value) => object.description = value, (object) => object.description);
    NoMirrorsMapStore.registerAccessor("associationLevel", (object, value) => object.associationLevel = value, (object) => object.associationLevel);
    NoMirrorsMapStore.registerAccessor("time", (object, value) => object.time = value, (object) => object.time);
    NoMirrorsMapStore.registerAccessor("duration", (object, value) => object.duration = value, (object) => object.duration);
    NoMirrorsMapStore.registerAccessor("stringProperty", (object, value) => object.stringProperty = value, (object) => object.stringProperty);
    NoMirrorsMapStore.registerAccessor("intProperty", (object, value) => object.intProperty = value, (object) => object.intProperty);
    NoMirrorsMapStore.registerAccessor("dateTimeProperty", (object, value) => object.dateTimeProperty = value, (object) => object.dateTimeProperty);
    NoMirrorsMapStore.registerAccessor("doubleProperty", (object, value) => object.doubleProperty = value, (object) => object.doubleProperty);
    NoMirrorsMapStore.registerAccessor("boolProperty", (object, value) => object.boolProperty = value, (object) => object.boolProperty);
    NoMirrorsMapStore.registerAccessor("numProperty", (object, value) => object.numProperty = value, (object) => object.numProperty);
    NoMirrorsMapStore.registerAccessor("test", (object, value) => object.test = value, (object) => object.test);
    NoMirrorsMapStore.registerAccessor("list", (object, value) => object.list = value, (object) => object.list);
    NoMirrorsMapStore.registerAccessor("extraProperty", (object, value) => object.extraProperty = value, (object) => object.extraProperty);
  }

  static void _registerClasses() {
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.InheritedClass",
        test_test_objects_dart.InheritedClass,
        const TypeOf<List<test_test_objects_dart.InheritedClass>>().type,
        () => new test_test_objects_dart.InheritedClass(),
        {'data': const TypeOf<List<test_test_objects_dart.TheAbstractClass>>().type});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.TypeWithNoProperties", test_test_objects_dart.TypeWithNoProperties,
        const TypeOf<List<test_test_objects_dart.TypeWithNoProperties>>().type, () => new test_test_objects_dart.TypeWithNoProperties(), {});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.SimpleTypeUsingDollarRef",
        test_test_objects_dart.SimpleTypeUsingDollarRef,
        const TypeOf<List<test_test_objects_dart.SimpleTypeUsingDollarRef>>().type,
        () => new test_test_objects_dart.SimpleTypeUsingDollarRef(),
        {'name': String, 'people': const TypeOf<List<test_test_objects_dart.SimpleTypeUsingDollarRef>>().type});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.NewtonSoftTest",
        test_test_objects_dart.NewtonSoftTest,
        const TypeOf<List<test_test_objects_dart.NewtonSoftTest>>().type,
        () => new test_test_objects_dart.NewtonSoftTest(),
        {'age': int, 'gender': String});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.Person", test_test_objects_dart.Person,
        const TypeOf<List<test_test_objects_dart.Person>>().type, () => new test_test_objects_dart.Person(), {
      'id': int,
      'parents': const TypeOf<List<test_test_objects_dart.Person>>().type,
      'children': const TypeOf<List<test_test_objects_dart.Person>>().type
    });
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.ClassWithDouble", test_test_objects_dart.ClassWithDouble,
        const TypeOf<List<test_test_objects_dart.ClassWithDouble>>().type, () => new test_test_objects_dart.ClassWithDouble(), {'val': double});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.CustomConverterParentTest",
        test_test_objects_dart.CustomConverterParentTest,
        const TypeOf<List<test_test_objects_dart.CustomConverterParentTest>>().type,
        () => new test_test_objects_dart.CustomConverterParentTest(),
        {'testProperty': test_test_objects_dart.CustomConverterTest});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.CustomConverterTest",
        test_test_objects_dart.CustomConverterTest,
        const TypeOf<List<test_test_objects_dart.CustomConverterTest>>().type,
        () => new test_test_objects_dart.CustomConverterTest(),
        {'id': int, 'value': String});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.NoTypeTestClass",
        test_test_objects_dart.NoTypeTestClass,
        const TypeOf<List<test_test_objects_dart.NoTypeTestClass>>().type,
        () => new test_test_objects_dart.NoTypeTestClass(),
        {'id': int, 'firstName': String, 'testProperty': test_test_objects_dart.NoTypeTestPropertyClass});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.NoTypeTestPropertyClass",
        test_test_objects_dart.NoTypeTestPropertyClass,
        const TypeOf<List<test_test_objects_dart.NoTypeTestPropertyClass>>().type,
        () => new test_test_objects_dart.NoTypeTestPropertyClass(),
        {'id': int, 'name': String});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.User", test_test_objects_dart.User, const TypeOf<List<test_test_objects_dart.User>>().type,
        () => new test_test_objects_dart.User(), {
      'id': int,
      'firstName': String,
      'lastName': String,
      'emailAddress': String,
      'mobilePhone': String,
      'umpire': bool,
      'teamUsers': const TypeOf<List<test_test_objects_dart.TeamMember>>().type,
      'securityRole': test_test_objects_dart.SecurityRole
    });
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.TeamMember",
        test_test_objects_dart.TeamMember,
        const TypeOf<List<test_test_objects_dart.TeamMember>>().type,
        () => new test_test_objects_dart.TeamMember(),
        const {'role': test_test_objects_dart.Role, 'user': test_test_objects_dart.User});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.Role", test_test_objects_dart.Role, const TypeOf<List<test_test_objects_dart.Role>>().type,
        () => new test_test_objects_dart.Role(), const {'id': int, 'name': String});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.SecurityRole",
        test_test_objects_dart.SecurityRole,
        const TypeOf<List<test_test_objects_dart.SecurityRole>>().type,
        () => new test_test_objects_dart.SecurityRole(),
        const {'id': int, 'name': String, 'description': String, 'associationLevel': test_test_objects_dart.AssociationLevel});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.AssociationLevel",
        test_test_objects_dart.AssociationLevel,
        const TypeOf<List<test_test_objects_dart.AssociationLevel>>().type,
        () => new test_test_objects_dart.AssociationLevel(),
        const {'id': int, 'value': String});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.ClassWithDateTime",
        test_test_objects_dart.ClassWithDateTime,
        const TypeOf<List<test_test_objects_dart.ClassWithDateTime>>().type,
        () => new test_test_objects_dart.ClassWithDateTime(),
        const {'time': DateTime});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.PersonGeneric",
        test_test_objects_dart.PersonGeneric,
        const TypeOf<List<test_test_objects_dart.PersonGeneric>>().type,
        () => new test_test_objects_dart.PersonGeneric(),
        const {'val': test_test_objects_dart.Person});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.TypeWithDuration",
        test_test_objects_dart.TypeWithDuration,
        const TypeOf<List<test_test_objects_dart.TypeWithDuration>>().type,
        () => new test_test_objects_dart.TypeWithDuration(),
        const {'duration': Duration});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.GenericType", test_test_objects_dart.GenericType,
        const TypeOf<List<test_test_objects_dart.GenericType>>().type, () => new test_test_objects_dart.GenericType(), const {'id': dynamic});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.TestEntity", test_type_to_type_objects_dart.TestEntity,
        const TypeOf<List<test_type_to_type_objects_dart.TestEntity>>().type, () => new test_type_to_type_objects_dart.TestEntity(), const {
      'stringProperty': String,
      'intProperty': int,
      'dateTimeProperty': DateTime,
      'doubleProperty': double,
      'boolProperty': bool,
      'numProperty': num
    });
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.TestDto", test_type_to_type_objects_dart.TestDto,
        const TypeOf<List<test_type_to_type_objects_dart.TestDto>>().type, () => new test_type_to_type_objects_dart.TestDto(), const {
      'stringProperty': String,
      'intProperty': int,
      'dateTimeProperty': DateTime,
      'doubleProperty': double,
      'boolProperty': bool,
      'numProperty': num
    });
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.TestEntity2",
        test_type_to_type_objects_dart.TestEntity2,
        const TypeOf<List<test_type_to_type_objects_dart.TestEntity2>>().type,
        () => new test_type_to_type_objects_dart.TestEntity2(),
        const {'test': test_type_to_type_objects_dart.TestEntity});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.TestDto2",
        test_type_to_type_objects_dart.TestDto2,
        const TypeOf<List<test_type_to_type_objects_dart.TestDto2>>().type,
        () => new test_type_to_type_objects_dart.TestDto2(),
        const {'test': test_type_to_type_objects_dart.TestDto});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.ListEntity",
        test_type_to_type_objects_dart.ListEntity,
        const TypeOf<List<test_type_to_type_objects_dart.ListEntity>>().type,
        () => new test_type_to_type_objects_dart.ListEntity(),
        {'list': const TypeOf<List<String>>().type});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.ListDto",
        test_type_to_type_objects_dart.ListDto,
        const TypeOf<List<test_type_to_type_objects_dart.ListDto>>().type,
        () => new test_type_to_type_objects_dart.ListDto(),
        {'list': const TypeOf<List<String>>().type});
    NoMirrorsMapStore.registerClass("dart.core.String", String, const TypeOf<List<String>>().type, null, {});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.NonPrimitiveListEntity",
        test_type_to_type_objects_dart.NonPrimitiveListEntity,
        const TypeOf<List<test_type_to_type_objects_dart.NonPrimitiveListEntity>>().type,
        () => new test_type_to_type_objects_dart.NonPrimitiveListEntity(),
        {'list': const TypeOf<List<test_type_to_type_objects_dart.TestEntity>>().type});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.NonPrimitiveListDto",
        test_type_to_type_objects_dart.NonPrimitiveListDto,
        const TypeOf<List<test_type_to_type_objects_dart.NonPrimitiveListDto>>().type,
        () => new test_type_to_type_objects_dart.NonPrimitiveListDto(),
        {'list': const TypeOf<List<test_type_to_type_objects_dart.TestDto>>().type});
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.InheritedDto", test_type_to_type_objects_dart.InheritedDto,
        const TypeOf<List<test_type_to_type_objects_dart.InheritedDto>>().type, () => new test_type_to_type_objects_dart.InheritedDto(), {
      'extraProperty': int,
      'stringProperty': String,
      'intProperty': int,
      'dateTimeProperty': DateTime,
      'doubleProperty': double,
      'boolProperty': bool,
      'numProperty': num
    });
    NoMirrorsMapStore.registerClass("nomirrorsmap.tests.InheritedEntity", test_type_to_type_objects_dart.InheritedEntity,
        const TypeOf<List<test_type_to_type_objects_dart.InheritedEntity>>().type, () => new test_type_to_type_objects_dart.InheritedEntity(), {
      'extraProperty': int,
      'stringProperty': String,
      'intProperty': int,
      'dateTimeProperty': DateTime,
      'doubleProperty': double,
      'boolProperty': bool,
      'numProperty': num
    });
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.ConcreteEntity",
        test_type_to_type_objects_dart.ConcreteEntity,
        const TypeOf<List<test_type_to_type_objects_dart.ConcreteEntity>>().type,
        () => new test_type_to_type_objects_dart.ConcreteEntity(),
        {'id': int, 'name': String});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.ConcreteDto",
        test_type_to_type_objects_dart.ConcreteDto,
        const TypeOf<List<test_type_to_type_objects_dart.ConcreteDto>>().type,
        () => new test_type_to_type_objects_dart.ConcreteDto(),
        {'id': int, 'name': String});
    NoMirrorsMapStore.registerClass(
        "nomirrorsmap.tests.ConcreteWithNoMapEntity",
        test_type_to_type_objects_dart.ConcreteWithNoMapEntity,
        const TypeOf<List<test_type_to_type_objects_dart.ConcreteWithNoMapEntity>>().type,
        () => new test_type_to_type_objects_dart.ConcreteWithNoMapEntity(),
        {'id': int, 'name': String});
  }

  static void _registerEnums() {
    NoMirrorsMapStore.registerEnum(test_test_objects_dart.TestEnum, test_test_objects_dart.TestEnum.values);
  }
}
