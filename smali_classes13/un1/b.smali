.class public final Lun1/b;
.super Ljava/lang/Object;
.source "MallSkinChangeProcessorImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinChangeProcessor;


# instance fields
.field public final a:Lun1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lun1/a;

    invoke-direct {v0}, Lun1/a;-><init>()V

    iput-object v0, p0, Lun1/b;->a:Lun1/a;

    return-void
.end method


# virtual methods
.method public changeSkinAsync(Lsl/t;ILhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "I",
            "Lhj3/p<",
            "-",
            "Lsl/t;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "adapter"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public changeSkinAsync(Lsl/t;Landroid/graphics/Bitmap;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Landroid/graphics/Bitmap;",
            "Lhj3/p<",
            "-",
            "Lsl/t;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p3, "adapter"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public changeSkinSync(Ljava/util/List;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;",
            ">;"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;

    invoke-interface {v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;->isSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinSupportable;->getSkinHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lun1/b;->a:Lun1/a;

    invoke-virtual {p1, p2, v0}, Lun1/a;->split(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public changeSkinSync(Lsl/t;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
