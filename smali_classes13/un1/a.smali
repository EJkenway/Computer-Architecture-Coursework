.class public final Lun1/a;
.super Ljava/lang/Object;
.source "MallColorSkinHelperImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public split(ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;",
            ">;"
        }
    .end annotation

    const-string v0, "supportableList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;

    .line 2
    invoke-interface {v3}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;->getSkinHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;

    .line 7
    invoke-interface {v4}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;->getSkinHeight()I

    move-result v5

    int-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v8, v2

    div-float/2addr v6, v8

    .line 8
    invoke-static {v6, p1, v0}, Lyp1/f;->a(FII)I

    move-result v6

    add-int/2addr v1, v5

    int-to-float v5, v1

    mul-float v5, v5, v7

    div-float/2addr v5, v8

    .line 9
    invoke-static {v5, p1, v0}, Lyp1/f;->a(FII)I

    move-result v5

    .line 10
    new-instance v7, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;

    invoke-interface {v4}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;->sectionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v6, v5, v4}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method
