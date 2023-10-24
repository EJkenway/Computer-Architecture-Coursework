.class public final Lam1/e$b;
.super Lij3/p;
.source "MallListDataLocalFirstProxy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/e;->v(Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lam1/e;

.field public final synthetic h:Lam1/g;

.field public final synthetic i:Lcom/gotokeep/keep/mo/base/e;


# direct methods
.method public constructor <init>(Lam1/e;Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V
    .locals 0

    iput-object p1, p0, Lam1/e$b;->g:Lam1/e;

    iput-object p2, p0, Lam1/e$b;->h:Lam1/g;

    iput-object p3, p0, Lam1/e$b;->i:Lcom/gotokeep/keep/mo/base/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lam1/e$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lam1/e$b;->h:Lam1/g;

    invoke-virtual {v0}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsl1/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-static {v0, v1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lam1/e$b;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lam1/e$b;->h:Lam1/g;

    invoke-virtual {v2}, Lam1/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lam1/e$b;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lam1/e$b;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lam1/e$b;->g:Lam1/e;

    invoke-static {p1}, Lam1/e;->q(Lam1/e;)Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;->clearCache(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lam1/e$b;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
