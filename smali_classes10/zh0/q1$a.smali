.class public final Lzh0/q1$a;
.super Lij3/p;
.source "DanmakuViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/q1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzh0/q1;


# direct methods
.method public constructor <init>(Lzh0/q1;)V
    .locals 0

    iput-object p1, p0, Lzh0/q1$a;->g:Lzh0/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lzh0/q1$a;->g:Lzh0/q1;

    invoke-static {v2}, Lzh0/q1;->f(Lzh0/q1;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigEntity;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lzh0/q1$a;->g:Lzh0/q1;

    invoke-static {p1}, Lzh0/q1;->e(Lzh0/q1;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;

    invoke-virtual {p0, p1}, Lzh0/q1$a;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveBarrageConfigResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
