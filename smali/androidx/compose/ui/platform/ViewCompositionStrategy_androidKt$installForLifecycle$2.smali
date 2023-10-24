.class final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;
.super Lij3/p;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->installForLifecycle(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lhj3/a;
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
.field public final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $observer:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->$observer:Landroidx/lifecycle/LifecycleEventObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->$observer:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
