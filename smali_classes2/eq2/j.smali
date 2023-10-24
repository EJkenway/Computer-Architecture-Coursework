.class public final Leq2/j;
.super Ljava/lang/Object;
.source "RecommendCommonUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget p0, Lmi2/i;->P:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;
    .locals 42

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32d8c8f

    if-eq v2, v3, :cond_1

    const v3, 0x628f4df4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "83icon"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-object v2, v1

    .line 3
    sget v3, Lmi2/i;->Z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    sget v3, Lmi2/i;->u1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1bfe0

    const/16 v21, 0x0

    const-string v3, "https://static1.keepcdn.com/infra-cms/2023/8/31/23/34/553246736447566b58313871616a5a67644f6630496a70787744507636705669717043446d3943665163303d/132x132_97cbf24ac0885823f57270bd6229b740ab5d31f9.png"

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/3/8/16/24/79214849d54a4c4df7830379af74a37bbe952e55_210x174_ba7e231f949de3c89b28224360830b17bedf1b05.png"

    const-string v5, "sort"

    const-string v6, ""

    .line 5
    invoke-direct/range {v2 .. v21}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->w(Z)V

    goto :goto_1

    :cond_1
    const-string v2, "83Pic"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-object v2, v1

    const/4 v3, 0x0

    .line 8
    sget v4, Lmi2/i;->Z:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    sget v4, Lmi2/i;->u1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x18fe1

    const/16 v21, 0x0

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/3/8/16/24/79214849d54a4c4df7830379af74a37bbe952e55_210x174_ba7e231f949de3c89b28224360830b17bedf1b05.png"

    const-string v5, "sort"

    const-string v6, ""

    const-string v15, "https://static1.keepcdn.com/infra-cms/2023/6/8/17/35/553246736447566b58312f4e424b52754f525551534567382f784e716c314d7038456147447a51714b6b553d/20x20_33fb436a950f335473781b22e575d60aaf88e072.svg"

    const-string v16, "https://static1.keepcdn.com/infra-cms/2023/9/5/17/47/553246736447566b58312f646a4c3236436361325457367a3675566c4a394d366a744f796c676f566545413d/246x198_268bc8c7bdf8eb412230b9e554f161114e0da608.png"

    .line 10
    invoke-direct/range {v2 .. v21}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->w(Z)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-object/from16 v22, v1

    .line 13
    sget v2, Lmi2/i;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1ff60

    const/16 v41, 0x0

    const-string v23, "https://static1.keepcdn.com/infra-cms/2022/3/8/16/24/79214849d54a4c4df7830379af74a37bbe952e55_210x174_ba7e231f949de3c89b28224360830b17bedf1b05.png"

    const-string v24, "https://static1.keepcdn.com/infra-cms/2022/3/8/16/24/79214849d54a4c4df7830379af74a37bbe952e55_210x174_ba7e231f949de3c89b28224360830b17bedf1b05.png"

    const-string v25, "sort"

    const-string v26, ""

    const-string v30, "png"

    .line 14
    invoke-direct/range {v22 .. v41}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->w(Z)V

    :goto_1
    return-object v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getDimensionRatio"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRatio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "16_9"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "16:9"

    goto :goto_0

    :sswitch_1
    const-string v0, "4_3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "4:3"

    goto :goto_0

    :sswitch_2
    const-string v0, "3_4"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "3:4"

    goto :goto_0

    :sswitch_3
    const-string v0, "1_1"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "1:1"

    :cond_1
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_3
        0xcb28 -> :sswitch_2
        0xcee8 -> :sswitch_1
        0x171c9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getDimensionRatio"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRatio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "16_9"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "16:9"

    goto :goto_0

    :sswitch_1
    const-string v0, "4_3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "4:3"

    goto :goto_0

    :sswitch_2
    const-string v0, "3_4"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "3:4"

    goto :goto_0

    :sswitch_3
    const-string v0, "1_1"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "1:1"

    :cond_1
    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_3
        0xcb28 -> :sswitch_2
        0xcee8 -> :sswitch_1
        0x171c9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/Long;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0xa

    :goto_1
    return-wide v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;)Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;
    .locals 3

    const-string v0, "$this$getPicInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->c()Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, ""

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;
    .locals 3

    const-string v0, "$this$getPicInfo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->g()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, ""

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(ILjava/lang/String;)Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float p0, p0

    invoke-static {p1}, Leq2/j;->i(Ljava/lang/String;)F

    move-result p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)F
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "16:9"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :sswitch_1
    const-string v1, "4:3"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v1, "3:4"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x3faaaaab

    goto :goto_0

    :sswitch_3
    const-string v1, "1:1"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_3
        0xc6ad -> :sswitch_2
        0xca6d -> :sswitch_1
        0x171824 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sizeArray"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRatio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    invoke-static {p2}, Lhp2/a;->k(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v2

    const/16 v3, 0x3a

    const-string v4, "3:4"

    const/high16 v5, 0x3f400000    # 0.75f

    if-nez v2, :cond_5

    invoke-static {p2}, Lhp2/a;->i(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float p2, p1, v5

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const p2, 0x3faaaaab

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const-string v4, "4:3"

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_0
    cmpg-float p2, p1, v5

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    const-string v4, "1:1"

    goto :goto_1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_8
    :goto_2
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v3, "x"

    .line 1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p0

    if-lez v3, :cond_0

    if-lez p0, :cond_0

    new-array p1, v0, [Ljava/lang/Integer;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_8

    const-string p0, "_"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v2, v1, v4}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_4

    .line 13
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    return-object p2

    .line 14
    :cond_8
    invoke-static {p1}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Integer;

    .line 15
    aget p2, p0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;
    .locals 2

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lop2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lop2/a;

    invoke-virtual {p0}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Llp2/x;

    if-eqz v0, :cond_1

    check-cast p0, Llp2/x;

    invoke-virtual {p0}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lmp2/c;

    if-eqz v0, :cond_2

    check-cast p0, Lmp2/c;

    invoke-virtual {p0}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lnp2/b;

    if-eqz v0, :cond_3

    check-cast p0, Lnp2/b;

    invoke-virtual {p0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final m(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "playing"

    goto :goto_0

    :cond_0
    const-string p0, "static_picture"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;Landroid/view/View;)V
    .locals 6

    const-string v0, "option"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "keep://"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v2, v1, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pushType"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animation"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lmi2/i;->O:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/core/util/Pair;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    aput-object v5, v4, v2

    .line 5
    invoke-static {v1, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v3, v2

    .line 8
    :cond_1
    new-instance p1, Lcom/gotokeep/schema/f$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/schema/f$b;->g(Landroid/os/Bundle;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "functionEntrances"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3
    sget-object p0, Lef1/a;->f:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RECOMMEND_8.0"

    const-string v1, "\u91d1\u521a\u5708 entity to model, size <= 1"

    invoke-virtual {p0, v0, v1, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v1, v2

    const/16 v2, 0x9

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->r()Z

    move-result p0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "80"

    :goto_0
    invoke-static {p0, p1}, Leq2/j;->b(ZLjava/lang/String;)Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic p(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "80"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Leq2/j;->o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
