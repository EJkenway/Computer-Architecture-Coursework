.class public final Lxm1/i$i;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/i;->V1()V
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
.field public final synthetic g:Lxm1/i;


# direct methods
.method public constructor <init>(Lxm1/i;)V
    .locals 0

    iput-object p1, p0, Lxm1/i$i;->g:Lxm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isReset"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxm1/i$i;->g:Lxm1/i;

    invoke-static {p1}, Lxm1/i;->s1(Lxm1/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lxm1/i$i;->g:Lxm1/i;

    invoke-static {p1}, Lxm1/i;->r1(Lxm1/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lxm1/i$i;->g:Lxm1/i;

    invoke-static {p1}, Lxm1/i;->x1(Lxm1/i;)Lym1/a;

    move-result-object p1

    invoke-virtual {p1}, Lym1/a;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxm1/i$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
