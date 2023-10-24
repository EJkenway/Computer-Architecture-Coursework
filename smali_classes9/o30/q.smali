.class public final Lo30/q;
.super Ljava/lang/Object;
.source "OutdoorColorUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo30/q;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(FLcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;)I
    .locals 4

    const-string v0, "smallPaceColor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigPaceColor"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->f(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p0

    add-float/2addr v1, p1

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->d(I)V

    .line 5
    invoke-static {v0}, Lo30/q;->b(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;)I
    .locals 2

    const-string v0, "singlePathColor"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    const/high16 v1, -0x1000000

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final c(JJJJ)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v3, p0, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, p4

    cmp-long p6, p2, v0

    if-gtz p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p4

    int-to-long p4, v2

    mul-long p0, p0, p4

    .line 1
    div-long/2addr p0, p2

    long-to-int v2, p0

    goto :goto_0

    :cond_1
    sub-long/2addr p6, p2

    cmp-long p4, p6, v0

    if-gtz p4, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr p0, p2

    int-to-long p2, v2

    mul-long p0, p0, p2

    .line 2
    div-long/2addr p0, p6

    long-to-int p1, p0

    add-int/2addr v2, p1

    .line 3
    :goto_0
    sget-object p0, Lo30/q;->a:Ljava/util/List;

    invoke-static {p0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V
    .locals 9

    const-string v0, "pathColor"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo30/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Loj3/j;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Loj3/j;-><init>(II)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "pathColor.normalPathColor"

    const v4, 0x3e124925

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 4
    sget-object v5, Lo30/q;->a:Ljava/util/List;

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->a()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v4

    const-string v6, "pathColor.fastPathColor"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v4, v6}, Lo30/q;->a(FLcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 8
    new-instance v1, Loj3/j;

    const/16 v5, 0xe

    invoke-direct {v1, v0, v5}, Loj3/j;-><init>(II)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 10
    sget-object v5, Lo30/q;->a:Ljava/util/List;

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->c()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v7

    const-string v8, "pathColor.slowPathColor"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v6, v7}, Lo30/q;->a(FLcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
