.class public final Lxs0/n$f;
.super Ljava/lang/Object;
.source "PlotSettingDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/n;


# direct methods
.method public constructor <init>(Lxs0/n;)V
    .locals 0

    iput-object p1, p0, Lxs0/n$f;->g:Lxs0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxs0/n$f;->g:Lxs0/n;

    invoke-static {p1}, Lxs0/n;->i(Lxs0/n;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lxs0/n$f;->g:Lxs0/n;

    invoke-static {p1}, Lxs0/n;->k(Lxs0/n;)Lws0/a;

    move-result-object p1

    invoke-virtual {p1}, Lws0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lxs0/n$f;->g:Lxs0/n;

    invoke-static {v0}, Lxs0/n;->h(Lxs0/n;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
