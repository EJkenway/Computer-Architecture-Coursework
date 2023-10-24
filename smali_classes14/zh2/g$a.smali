.class public final Lzh2/g$a;
.super Las/e;
.source "FellowShipListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/g;->m1(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh2/g;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzh2/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh2/g$a;->a:Lzh2/g;

    iput p2, p0, Lzh2/g$a;->b:I

    iput-boolean p3, p0, Lzh2/g$a;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lzh2/g$a;->a:Lzh2/g;

    invoke-static {v1}, Lzh2/g;->k1(Lzh2/g;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lzh2/g$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lzh2/g$a;->a:Lzh2/g;

    invoke-static {v1}, Lzh2/g;->j1(Lzh2/g;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lzh2/g$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListEntity;->a()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lzh2/g$a;->b:I

    invoke-static {p1, v0}, Lci2/i;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_2
    iget-object p1, p0, Lzh2/g$a;->a:Lzh2/g;

    invoke-virtual {p1}, Lzh2/g;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lwi3/k;

    iget-boolean v2, p0, Lzh2/g$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lzh2/g$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzh2/g$a;->a:Lzh2/g;

    invoke-virtual {p1}, Lzh2/g;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/k;

    iget-boolean v1, p0, Lzh2/g$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lzh2/g$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListResponse;

    invoke-virtual {p0, p1}, Lzh2/g$a;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipListResponse;)V

    return-void
.end method
