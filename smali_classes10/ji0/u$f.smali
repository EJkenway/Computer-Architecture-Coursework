.class public final Lji0/u$f;
.super Lij3/p;
.source "FeaturePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/u;->I0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lji0/u;


# direct methods
.method public constructor <init>(Lji0/u;)V
    .locals 0

    iput-object p1, p0, Lji0/u$f;->g:Lji0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji0/u$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lji0/u$f;->g:Lji0/u;

    invoke-static {v0}, Lji0/u;->c0(Lji0/u;)Lji0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lji0/h0;->B(Z)V

    .line 3
    iget-object v0, p0, Lji0/u$f;->g:Lji0/u;

    invoke-static {v0}, Lji0/u;->c0(Lji0/u;)Lji0/h0;

    move-result-object v0

    invoke-virtual {v0}, Lji0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljm0/a;->a:Ljm0/a;

    .line 5
    invoke-virtual {v0}, Lji0/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Ljm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lji0/u$f;->g:Lji0/u;

    const-string v1, "shopping"

    invoke-static {v0, v1}, Lji0/u;->e0(Lji0/u;Ljava/lang/String;)V

    return-void
.end method
