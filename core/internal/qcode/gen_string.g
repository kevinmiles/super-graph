// Code generated by "stringer -type=MType -output=./gen_string.g"; DO NOT EDIT.

package qcode

import "strconv"

func _() {
	// An "invalid array index" compiler error signifies that the constant values have changed.
	// Re-run the stringer command to generate them again.
	var x [1]struct{}
	_ = x[MTInsert-1]
	_ = x[MTUpdate-2]
	_ = x[MTUpsert-3]
	_ = x[MTDelete-4]
	_ = x[MTConnect-5]
	_ = x[MTDisconnect-6]
	_ = x[MTUnion-7]
}

const _MType_name = "MTInsertMTUpdateMTUpsertMTDeleteMTConnectMTDisconnectMTUnion"

var _MType_index = [...]uint8{0, 8, 16, 24, 32, 41, 53, 60}

func (i MType) String() string {
	i -= 1
	if i < 0 || i >= MType(len(_MType_index)-1) {
		return "MType(" + strconv.FormatInt(int64(i+1), 10) + ")"
	}
	return _MType_name[_MType_index[i]:_MType_index[i+1]]
}
