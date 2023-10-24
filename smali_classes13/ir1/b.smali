.class public final Lir1/b;
.super Ljava/lang/Object;
.source "PhotoConstant.kt"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr1/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lkr1/b;

    .line 1
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->I:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->B:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->h:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->r:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->o:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lkr1/b;

    sget v2, Laq1/c;->s:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2, v3, v4, v5}, Lkr1/b;-><init>(IZILij3/h;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b(F)Ljava/lang/String;
    .locals 2

    const-string v0, "1:1"

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    const-string v0, "3:4"

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_2

    const-string v0, "9:16"

    goto :goto_0

    :cond_2
    const v1, 0x3faaaaab

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    const-string v0, "4:3"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;FF)F
    .locals 2

    const-string v0, "constant"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "customize"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, p2

    goto :goto_1

    :sswitch_1
    const-string p1, "9:16"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f100000    # 0.5625f

    goto :goto_1

    :sswitch_2
    const-string p1, "4:3"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p1, 0x3faaaaab

    goto :goto_1

    :sswitch_3
    const-string p1, "3:4"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_1

    :sswitch_4
    const-string p1, "1:1"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    const-string p2, "origin"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_5
        0xbf28 -> :sswitch_4
        0xc6ad -> :sswitch_3
        0xca6d -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x600e8c43 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Ljava/lang/String;FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lir1/b;->c(Ljava/lang/String;FF)F

    move-result p0

    return p0
.end method
