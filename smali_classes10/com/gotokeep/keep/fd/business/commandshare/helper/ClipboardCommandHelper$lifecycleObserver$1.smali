.class public final Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "ClipboardCommandHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1$a;-><init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$lifecycleObserver$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

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
