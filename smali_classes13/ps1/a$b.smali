.class public final Lps1/a$b;
.super Las/e;
.source "AddLocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps1/a;->y1(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lps1/a;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lps1/a;DDZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lps1/a$b;->a:Lps1/a;

    iput-wide p2, p0, Lps1/a$b;->b:D

    iput-wide p4, p0, Lps1/a$b;->c:D

    invoke-direct {p0, p6}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lps1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lps1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;->s1()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lps1/a$b;->a:Lps1/a;

    const-string v1, "entity"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;

    move-result-object v1

    const-string v2, "entity.location"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lps1/a;->n1(Lps1/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lps1/a$b;->b:D

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->i(D)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lps1/a$b;->c:D

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->j(D)V

    .line 7
    iget-object v0, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "entity.pois"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lps1/a;->q1(Lps1/a;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Los1/a;->b(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lps1/a;->p1(Lps1/a;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    .line 9
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lps1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lps1/a$b;->a:Lps1/a;

    invoke-static {v0}, Lps1/a;->m1(Lps1/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-static {v1}, Lps1/a;->l1(Lps1/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v1

    iget-object v2, p0, Lps1/a$b;->a:Lps1/a;

    invoke-static {v2}, Lps1/a;->k1(Lps1/a;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Los1/a;->a(Ljava/util/List;ZLcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-static {p1}, Lps1/a;->m1(Lps1/a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    iget-wide v0, p0, Lps1/a$b;->b:D

    iget-wide v2, p0, Lps1/a$b;->c:D

    invoke-static {p1, v0, v1, v2, v3}, Lps1/a;->r1(Lps1/a;DD)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lps1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lps1/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lps1/a$b;->a:Lps1/a;

    invoke-virtual {p1}, Lps1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;

    invoke-virtual {p0, p1}, Lps1/a$b;->a(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity;)V

    return-void
.end method
