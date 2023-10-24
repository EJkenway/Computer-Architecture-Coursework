.class public final Lcb1/s;
.super Ljava/lang/Object;
.source "KelotonSettingDataHelper.kt"


# direct methods
.method public static final a(Lhq/d;Ljava/lang/Long;Lhq/b;)Lqu0/l;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "info"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lzs0/i;->T3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.kt_data_default)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lqu0/l;

    .line 3
    sget-object v4, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v4}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lhq/d;->d()Ljava/lang/String;

    move-result-object v6

    const-string v4, "info.getTreadmillId()"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhq/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 6
    :cond_0
    sget v4, Lzs0/i;->jv:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lhq/d;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_0
    const-string v4, "if (TextUtils.isEmpty(in\u2026dwareVersion())\n        }"

    .line 7
    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lhq/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Lzs0/i;->jv:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lhq/d;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    const-string v1, "if (TextUtils.isEmpty(in\u2026ystemVersion())\n        }"

    .line 10
    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-wide v0, v0, Lhq/b;->b:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 13
    sget v0, Lzs0/i;->Ru:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "getString(R.string.kt_treadmill_total_duration)"

    invoke-static {v11, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lzs0/i;->Qu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "getString(R.string.kt_treadmill_total_distance)"

    invoke-static {v12, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lzs0/i;->C7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "getString(R.string.kt_keloton_info_title)"

    invoke-static {v13, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x0

    move-object v4, v3

    move-object v7, v9

    move v9, v2

    .line 16
    invoke-direct/range {v4 .. v16}, Lqu0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    return-object v3
.end method

.method public static synthetic b(Lhq/d;Ljava/lang/Long;Lhq/b;ILjava/lang/Object;)Lqu0/l;
    .locals 2

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcb1/s;->a(Lhq/d;Ljava/lang/Long;Lhq/b;)Lqu0/l;

    move-result-object p0

    return-object p0
.end method
