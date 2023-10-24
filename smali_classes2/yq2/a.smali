.class public final Lyq2/a;
.super Ljava/lang/Object;
.source "SlimCourseDataExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzq2/b;
    .locals 26

    const-string v0, "$this$toTrainDoubleModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzq2/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->y()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->c()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v13, 0x1

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->q()I

    move-result v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->i()I

    move-result v15

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v20

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->H()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->G()Ljava/lang/String;

    move-result-object v22

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->z()I

    move-result v25

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v18, p7

    move/from16 v23, p5

    move-object/from16 v24, p6

    .line 17
    invoke-direct/range {v2 .. v25}, Lzq2/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v0
.end method
