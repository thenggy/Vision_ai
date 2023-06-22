# generated from rosidl_generator_py/resource/_idl.py.em
# with input from rcl_interfaces:srv/ListParameters.idl
# generated code does not contain a copyright notice


# Import statements for member types

import rosidl_parser.definition  # noqa: E402, I100


class Metaclass_ListParameters_Request(type):
    """Metaclass of message 'ListParameters_Request'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
        'DEPTH_RECURSIVE': 0,
    }

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('rcl_interfaces')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'rcl_interfaces.srv.ListParameters_Request')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__list_parameters__request
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__list_parameters__request
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__list_parameters__request
            cls._TYPE_SUPPORT = module.type_support_msg__srv__list_parameters__request
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__list_parameters__request

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
            'DEPTH_RECURSIVE': cls.__constants['DEPTH_RECURSIVE'],
        }

    @property
    def DEPTH_RECURSIVE(self):
        """Message constant 'DEPTH_RECURSIVE'."""
        return Metaclass_ListParameters_Request.__constants['DEPTH_RECURSIVE']


class ListParameters_Request(metaclass=Metaclass_ListParameters_Request):
    """
    Message class 'ListParameters_Request'.

    Constants:
      DEPTH_RECURSIVE
    """

    __slots__ = [
        '_prefixes',
        '_depth',
    ]

    _fields_and_field_types = {
        'prefixes': 'sequence<string>',
        'depth': 'uint64',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.UnboundedSequence(rosidl_parser.definition.UnboundedString()),  # noqa: E501
        rosidl_parser.definition.BasicType('uint64'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        self.prefixes = kwargs.get('prefixes', [])
        self.depth = kwargs.get('depth', int())

    def __repr__(self):
        typename = self.__class__.__module__.split('.')
        typename.pop()
        typename.append(self.__class__.__name__)
        args = []
        for s, t in zip(self.__slots__, self.SLOT_TYPES):
            field = getattr(self, s)
            fieldstr = repr(field)
            # We use Python array type for fields that can be directly stored
            # in them, and "normal" sequences for everything else.  If it is
            # a type that we store in an array, strip off the 'array' portion.
            if (
                isinstance(t, rosidl_parser.definition.AbstractSequence) and
                isinstance(t.value_type, rosidl_parser.definition.BasicType) and
                t.value_type.typename in ['float', 'double', 'int8', 'uint8', 'int16', 'uint16', 'int32', 'uint32', 'int64', 'uint64']
            ):
                if len(field) == 0:
                    fieldstr = '[]'
                else:
                    assert fieldstr.startswith('array(')
                    prefix = "array('X', "
                    suffix = ')'
                    fieldstr = fieldstr[len(prefix):-len(suffix)]
            args.append(s[1:] + '=' + fieldstr)
        return '%s(%s)' % ('.'.join(typename), ', '.join(args))

    def __eq__(self, other):
        if not isinstance(other, self.__class__):
            return False
        if self.prefixes != other.prefixes:
            return False
        if self.depth != other.depth:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def prefixes(self):
        """Message field 'prefixes'."""
        return self._prefixes

    @prefixes.setter
    def prefixes(self, value):
        if __debug__:
            from collections.abc import Sequence
            from collections.abc import Set
            from collections import UserList
            from collections import UserString
            assert \
                ((isinstance(value, Sequence) or
                  isinstance(value, Set) or
                  isinstance(value, UserList)) and
                 not isinstance(value, str) and
                 not isinstance(value, UserString) and
                 all(isinstance(v, str) for v in value) and
                 True), \
                "The 'prefixes' field must be a set or sequence and each value of type 'str'"
        self._prefixes = value

    @property
    def depth(self):
        """Message field 'depth'."""
        return self._depth

    @depth.setter
    def depth(self, value):
        if __debug__:
            assert \
                isinstance(value, int), \
                "The 'depth' field must be of type 'int'"
            assert value >= 0 and value < 18446744073709551616, \
                "The 'depth' field must be an unsigned integer in [0, 18446744073709551615]"
        self._depth = value


# Import statements for member types

# already imported above
# import rosidl_parser.definition


class Metaclass_ListParameters_Response(type):
    """Metaclass of message 'ListParameters_Response'."""

    _CREATE_ROS_MESSAGE = None
    _CONVERT_FROM_PY = None
    _CONVERT_TO_PY = None
    _DESTROY_ROS_MESSAGE = None
    _TYPE_SUPPORT = None

    __constants = {
    }

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('rcl_interfaces')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'rcl_interfaces.srv.ListParameters_Response')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._CREATE_ROS_MESSAGE = module.create_ros_message_msg__srv__list_parameters__response
            cls._CONVERT_FROM_PY = module.convert_from_py_msg__srv__list_parameters__response
            cls._CONVERT_TO_PY = module.convert_to_py_msg__srv__list_parameters__response
            cls._TYPE_SUPPORT = module.type_support_msg__srv__list_parameters__response
            cls._DESTROY_ROS_MESSAGE = module.destroy_ros_message_msg__srv__list_parameters__response

            from rcl_interfaces.msg import ListParametersResult
            if ListParametersResult.__class__._TYPE_SUPPORT is None:
                ListParametersResult.__class__.__import_type_support__()

    @classmethod
    def __prepare__(cls, name, bases, **kwargs):
        # list constant names here so that they appear in the help text of
        # the message class under "Data and other attributes defined here:"
        # as well as populate each message instance
        return {
        }


class ListParameters_Response(metaclass=Metaclass_ListParameters_Response):
    """Message class 'ListParameters_Response'."""

    __slots__ = [
        '_result',
    ]

    _fields_and_field_types = {
        'result': 'rcl_interfaces/ListParametersResult',
    }

    SLOT_TYPES = (
        rosidl_parser.definition.NamespacedType(['rcl_interfaces', 'msg'], 'ListParametersResult'),  # noqa: E501
    )

    def __init__(self, **kwargs):
        assert all('_' + key in self.__slots__ for key in kwargs.keys()), \
            'Invalid arguments passed to constructor: %s' % \
            ', '.join(sorted(k for k in kwargs.keys() if '_' + k not in self.__slots__))
        from rcl_interfaces.msg import ListParametersResult
        self.result = kwargs.get('result', ListParametersResult())

    def __repr__(self):
        typename = self.__class__.__module__.split('.')
        typename.pop()
        typename.append(self.__class__.__name__)
        args = []
        for s, t in zip(self.__slots__, self.SLOT_TYPES):
            field = getattr(self, s)
            fieldstr = repr(field)
            # We use Python array type for fields that can be directly stored
            # in them, and "normal" sequences for everything else.  If it is
            # a type that we store in an array, strip off the 'array' portion.
            if (
                isinstance(t, rosidl_parser.definition.AbstractSequence) and
                isinstance(t.value_type, rosidl_parser.definition.BasicType) and
                t.value_type.typename in ['float', 'double', 'int8', 'uint8', 'int16', 'uint16', 'int32', 'uint32', 'int64', 'uint64']
            ):
                if len(field) == 0:
                    fieldstr = '[]'
                else:
                    assert fieldstr.startswith('array(')
                    prefix = "array('X', "
                    suffix = ')'
                    fieldstr = fieldstr[len(prefix):-len(suffix)]
            args.append(s[1:] + '=' + fieldstr)
        return '%s(%s)' % ('.'.join(typename), ', '.join(args))

    def __eq__(self, other):
        if not isinstance(other, self.__class__):
            return False
        if self.result != other.result:
            return False
        return True

    @classmethod
    def get_fields_and_field_types(cls):
        from copy import copy
        return copy(cls._fields_and_field_types)

    @property
    def result(self):
        """Message field 'result'."""
        return self._result

    @result.setter
    def result(self, value):
        if __debug__:
            from rcl_interfaces.msg import ListParametersResult
            assert \
                isinstance(value, ListParametersResult), \
                "The 'result' field must be a sub message of type 'ListParametersResult'"
        self._result = value


class Metaclass_ListParameters(type):
    """Metaclass of service 'ListParameters'."""

    _TYPE_SUPPORT = None

    @classmethod
    def __import_type_support__(cls):
        try:
            from rosidl_generator_py import import_type_support
            module = import_type_support('rcl_interfaces')
        except ImportError:
            import logging
            import traceback
            logger = logging.getLogger(
                'rcl_interfaces.srv.ListParameters')
            logger.debug(
                'Failed to import needed modules for type support:\n' +
                traceback.format_exc())
        else:
            cls._TYPE_SUPPORT = module.type_support_srv__srv__list_parameters

            from rcl_interfaces.srv import _list_parameters
            if _list_parameters.Metaclass_ListParameters_Request._TYPE_SUPPORT is None:
                _list_parameters.Metaclass_ListParameters_Request.__import_type_support__()
            if _list_parameters.Metaclass_ListParameters_Response._TYPE_SUPPORT is None:
                _list_parameters.Metaclass_ListParameters_Response.__import_type_support__()


class ListParameters(metaclass=Metaclass_ListParameters):
    from rcl_interfaces.srv._list_parameters import ListParameters_Request as Request
    from rcl_interfaces.srv._list_parameters import ListParameters_Response as Response

    def __init__(self):
        raise NotImplementedError('Service classes can not be instantiated')
