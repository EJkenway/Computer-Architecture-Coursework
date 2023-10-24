.class public final Lxs0/q$f;
.super Ljava/lang/Object;
.source "SuitSettingBottomSheetDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/q;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/q;


# direct methods
.method public constructor <init>(Lxs0/q;)V
    .locals 0

    iput-object p1, p0, Lxs0/q$f;->g:Lxs0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    iget-object v0, p0, Lxs0/q$f;->g:Lxs0/q;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxs0/q$f;->g:Lxs0/q;

    invoke-static {p1}, Lxs0/q;->n(Lxs0/q;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    iget-object p1, p0, Lxs0/q$f;->g:Lxs0/q;

    invoke-static {p1}, Lxs0/q;->p(Lxs0/q;)Lvs0/b0;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/b0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lxs0/q$f;->g:Lxs0/q;

    invoke-static {v0}, Lxs0/q;->m(Lxs0/q;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
