// Copyright 2021 The Xorm Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

//go:build dm
// +build dm

package tests

import "github.com/xlstudio/xorm/schemas"

func init() {
	dbtypes = append(dbtypes, schemas.DAMENG)
}
