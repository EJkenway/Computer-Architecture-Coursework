.class public final Lmu1/c;
.super Ljava/lang/Object;
.source "KitConditionUtils.kt"


# static fields
.field public static final a:Lnu1/a$d;

.field public static final b:Lnu1/a$d;

.field public static final c:Lnu1/a$d;

.field public static final d:Lnu1/a$c;

.field public static final e:Lnu1/a$d;

.field public static final f:Lnu1/a$c;

.field public static final g:Lnu1/a$c;

.field public static final h:Lnu1/a$a;

.field public static final i:Lnu1/a$c;

.field public static final j:Lnu1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v7, Lnu1/a$d;

    .line 2
    sget v0, Lwp/f;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.kt_condition_notification)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lwp/f;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.kt\u2026notification_description)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v3, Lwp/c;->g:I

    .line 5
    new-instance v4, Lnu1/a$b;

    .line 6
    sget v14, Lwp/b;->b:I

    .line 7
    sget v15, Lwp/b;->c:I

    .line 8
    sget v16, Lwp/b;->g:I

    .line 9
    sget v17, Lwp/b;->f:I

    move-object v8, v4

    move v9, v3

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    .line 10
    invoke-direct/range {v8 .. v13}, Lnu1/a$b;-><init>(IIIII)V

    .line 11
    sget-object v5, Lmu1/c$h;->g:Lmu1/c$h;

    .line 12
    sget-object v6, Lmu1/c$i;->g:Lmu1/c$i;

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lnu1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;Lhj3/a;Lhj3/l;)V

    sput-object v7, Lmu1/c;->a:Lnu1/a$d;

    .line 14
    new-instance v0, Lnu1/a$d;

    .line 15
    sget v1, Lwp/f;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.kt_condition_gps_permission)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v4, Lwp/f;->b:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.kt\u2026ission_description_short)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v26, Lwp/c;->e:I

    .line 18
    new-instance v7, Lnu1/a$b;

    .line 19
    sget v27, Lwp/b;->h:I

    .line 20
    sget v28, Lwp/b;->i:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v7

    move/from16 v19, v26

    move/from16 v20, v27

    move/from16 v21, v28

    .line 21
    invoke-direct/range {v18 .. v25}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 22
    sget-object v23, Lmu1/c$a;->g:Lmu1/c$a;

    .line 23
    sget-object v24, Lmu1/c$b;->g:Lmu1/c$b;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v26

    move-object/from16 v22, v7

    .line 24
    invoke-direct/range {v18 .. v24}, Lnu1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;Lhj3/a;Lhj3/l;)V

    sput-object v0, Lmu1/c;->b:Lnu1/a$d;

    .line 25
    new-instance v0, Lnu1/a$d;

    .line 26
    sget v2, Lwp/f;->w:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "RR.getString(R.string.kt\u2026ondition_open_gps_switch)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v5, Lwp/f;->x:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "RR.getString(R.string.kt\u2026n_gps_switch_description)"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v32, Lwp/c;->d:I

    .line 29
    new-instance v33, Lnu1/a$b;

    move-object/from16 v8, v33

    move/from16 v9, v32

    invoke-direct/range {v8 .. v13}, Lnu1/a$b;-><init>(IIIII)V

    .line 30
    sget-object v34, Lmu1/c$f;->g:Lmu1/c$f;

    .line 31
    sget-object v35, Lmu1/c$g;->g:Lmu1/c$g;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    .line 32
    invoke-direct/range {v29 .. v35}, Lnu1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;Lhj3/a;Lhj3/l;)V

    sput-object v0, Lmu1/c;->c:Lnu1/a$d;

    .line 33
    new-instance v0, Lnu1/a$c;

    .line 34
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v11, Lnu1/a$b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    move-object/from16 v18, v11

    move/from16 v19, v26

    move/from16 v20, v27

    move/from16 v21, v28

    invoke-direct/range {v18 .. v25}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 37
    sget-object v12, Lsu1/e;->c:[Ljava/lang/String;

    const-string v1, "PermissionUtils.PERMISSIONS_LOCATION"

    invoke-static {v12, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    move/from16 v10, v26

    .line 38
    invoke-direct/range {v7 .. v12}, Lnu1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V

    sput-object v0, Lmu1/c;->d:Lnu1/a$c;

    .line 39
    new-instance v0, Lnu1/a$d;

    .line 40
    sget v1, Lwp/f;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.kt_condition_open_bluetooth)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget v2, Lwp/f;->v:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.kt\u2026en_bluetooth_description)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v21, Lwp/c;->b:I

    .line 43
    new-instance v22, Lnu1/a$b;

    move-object/from16 v8, v22

    move/from16 v9, v21

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lnu1/a$b;-><init>(IIIII)V

    .line 44
    sget-object v23, Lmu1/c$d;->g:Lmu1/c$d;

    .line 45
    sget-object v24, Lmu1/c$e;->g:Lmu1/c$e;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 46
    invoke-direct/range {v18 .. v24}, Lnu1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;Lhj3/a;Lhj3/l;)V

    sput-object v0, Lmu1/c;->e:Lnu1/a$d;

    .line 47
    new-instance v0, Lnu1/a$c;

    .line 48
    sget v1, Lwp/f;->r:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "RR.getString(R.string.kt_condition_nearby_device)"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget v9, Lwp/f;->d:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "RR.getString(R.string.kt\u2026device_description_short)"

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v19, Lwp/c;->f:I

    .line 51
    new-instance v7, Lnu1/a$b;

    .line 52
    sget v20, Lwp/b;->d:I

    .line 53
    sget v21, Lwp/b;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v7

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    .line 54
    invoke-direct/range {v11 .. v18}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 55
    sget-object v8, Lsu1/e;->l:[Ljava/lang/String;

    const-string v3, "PermissionUtils.PERMISSION_BLUETOOTH"

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move/from16 v6, v19

    .line 56
    invoke-direct/range {v3 .. v8}, Lnu1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V

    sput-object v0, Lmu1/c;->f:Lnu1/a$c;

    .line 57
    new-instance v0, Lnu1/a$c;

    .line 58
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lnu1/a$b;

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 61
    sget-object v4, Lsu1/e;->m:[Ljava/lang/String;

    const-string v5, "PermissionUtils.PERMISSION_NEARBY_DEVICES"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move/from16 v14, v19

    move-object v15, v3

    move-object/from16 v16, v4

    .line 62
    invoke-direct/range {v11 .. v16}, Lnu1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V

    sput-object v0, Lmu1/c;->g:Lnu1/a$c;

    .line 63
    new-instance v0, Lnu1/a$a;

    .line 64
    sget v1, Lwp/f;->k:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "RR.getString(R.string.kt\u2026ition_background_setting)"

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v1, Lwp/f;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "RR.getString(R.string.kt\u2026ound_setting_description)"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v9, Lwp/c;->i:I

    .line 67
    new-instance v10, Lnu1/a$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v10

    move v12, v9

    move/from16 v13, v20

    move/from16 v14, v21

    invoke-direct/range {v11 .. v18}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 68
    sget-object v11, Lmu1/c$c;->g:Lmu1/c$c;

    move-object v6, v0

    .line 69
    invoke-direct/range {v6 .. v11}, Lnu1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;Lhj3/a;)V

    sput-object v0, Lmu1/c;->h:Lnu1/a$a;

    .line 70
    new-instance v1, Lnu1/a$c;

    .line 71
    sget v0, Lwp/f;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.kt\u2026bit_setting_sms_reminder)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Lwp/f;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RR.getString(R.string.kt\u2026tion_sms_description_tip)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v0, Lwp/c;->h:I

    .line 74
    new-instance v5, Lnu1/a$b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    move-object/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v27

    move/from16 v21, v28

    invoke-direct/range {v18 .. v25}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 75
    sget-object v6, Lsu1/e;->g:[Ljava/lang/String;

    const-string v4, "PermissionUtils.PERMISSIONS_SMS"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lnu1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V

    .line 77
    new-instance v1, Lnu1/a$c;

    .line 78
    sget v2, Lwp/f;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "RR.getString(R.string.kt_condition_phone)"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v2, Lwp/f;->z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "RR.getString(R.string.kt\u2026dition_phone_description)"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v8, Lnu1/a$b;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 81
    invoke-static {}, Lmu1/i;->e()[Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    move v7, v0

    .line 82
    invoke-direct/range {v4 .. v9}, Lnu1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V

    sput-object v1, Lmu1/c;->i:Lnu1/a$c;

    .line 83
    new-instance v1, Lnu1/a$c;

    .line 84
    sget v2, Lwp/f;->f:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "RR.getString(R.string.kt\u2026dition_answer_phone_call)"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v2, Lwp/f;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "RR.getString(R.string.kt\u2026r_phone_call_description)"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v8, Lnu1/a$b;

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v25}, Lnu1/a$b;-><init>(IIIIIILij3/h;)V

    .line 87
    invoke-static {}, Lmu1/i;->f()[Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v9}, Lnu1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILnu1/a$b;[Ljava/lang/String;)V

    sput-object v1, Lmu1/c;->j:Lnu1/a$c;

    return-void
.end method

.method public static final a()Lnu1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->j:Lnu1/a$c;

    return-object v0
.end method

.method public static final b()Lnu1/a$a;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->h:Lnu1/a$a;

    return-object v0
.end method

.method public static final c()Lnu1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->f:Lnu1/a$c;

    return-object v0
.end method

.method public static final d()Lnu1/a$d;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->e:Lnu1/a$d;

    return-object v0
.end method

.method public static final e()Lnu1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->d:Lnu1/a$c;

    return-object v0
.end method

.method public static final f()Lnu1/a$d;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->c:Lnu1/a$d;

    return-object v0
.end method

.method public static final g()Lnu1/a$d;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->b:Lnu1/a$d;

    return-object v0
.end method

.method public static final h()Lnu1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->g:Lnu1/a$c;

    return-object v0
.end method

.method public static final i()Lnu1/a$d;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->a:Lnu1/a$d;

    return-object v0
.end method

.method public static final j()Lnu1/a$c;
    .locals 1

    .line 1
    sget-object v0, Lmu1/c;->i:Lnu1/a$c;

    return-object v0
.end method
