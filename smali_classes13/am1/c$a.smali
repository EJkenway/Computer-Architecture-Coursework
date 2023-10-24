.class public final Lam1/c$a;
.super Las/e;
.source "MallDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/c;->k1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lam1/c;


# direct methods
.method public constructor <init>(Lam1/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam1/c$a;->a:Lam1/c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;->s1()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lam1/c$a;->a:Lam1/c;

    invoke-virtual {v1}, Lam1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    new-instance v2, Lfm/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;->s1()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-direct {v2, v0}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lam1/c$a;->a:Lam1/c;

    invoke-virtual {p1}, Lam1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v1, Lfm/a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v0, v3, v2}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lam1/c$a;->a:Lam1/c;

    invoke-virtual {p1}, Lam1/c;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lfm/a;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;

    invoke-virtual {p0, p1}, Lam1/c$a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;)V

    return-void
.end method
