.class public Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;
.super Ljava/lang/Object;
.source "BluetoothEnableHelper.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;
    }
.end annotation


# instance fields
.field public final g:I

.field public h:Landroid/bluetooth/BluetoothAdapter;

.field public i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

.field public j:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;

.field public final n:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->n:Landroidx/fragment/app/Fragment;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->g:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    new-instance p2, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$a;-><init>(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;)V

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;-><init>(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->e()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->j:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->j:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->h:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->e()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->f()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lmu1/i;->d()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->j:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Y(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->j:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->c()V

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->g:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->e()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Y(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    :cond_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->i:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->d()V

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
