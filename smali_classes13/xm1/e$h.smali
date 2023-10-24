.class public final Lxm1/e$h;
.super Ljava/lang/Object;
.source "MallSectionFeedPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/e;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxm1/e;


# direct methods
.method public constructor <init>(Lxm1/e;)V
    .locals 0

    iput-object p1, p0, Lxm1/e$h;->g:Lxm1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxm1/e$h;->g:Lxm1/e;

    invoke-static {p1}, Lxm1/e;->r1(Lxm1/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lxm1/e$h;->g:Lxm1/e;

    invoke-static {p1}, Lxm1/e;->q1(Lxm1/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lxm1/e$h;->g:Lxm1/e;

    invoke-static {p1}, Lxm1/e;->u1(Lxm1/e;)Lym1/a;

    move-result-object p1

    invoke-virtual {p1}, Lym1/a;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxm1/e$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
