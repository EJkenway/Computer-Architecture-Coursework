.class public final Lps1/a$a;
.super Ljava/lang/Object;
.source "AddLocationViewModel.kt"

# interfaces
.implements Lcom/amap/api/services/poisearch/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps1/a;->x1(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lps1/a;


# direct methods
.method public constructor <init>(Lps1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lps1/a$a;->a:Lps1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/amap/api/services/poisearch/a;I)V
    .locals 3

    const-string v0, "poiResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "poiResult.pois"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Los1/a;->c(Lcom/amap/api/services/core/PoiItem;)Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lps1/a$a;->a:Lps1/a;

    invoke-static {p2}, Lps1/a;->j1(Lps1/a;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lps1/a$a;->a:Lps1/a;

    invoke-virtual {p2}, Lps1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v1, p0, Lps1/a$a;->a:Lps1/a;

    invoke-static {v1}, Lps1/a;->l1(Lps1/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v1

    iget-object v2, p0, Lps1/a$a;->a:Lps1/a;

    invoke-static {v2}, Lps1/a;->k1(Lps1/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Los1/a;->a(Ljava/util/List;ZLcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V
    .locals 0

    const-string p2, "poiItemDetail"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
