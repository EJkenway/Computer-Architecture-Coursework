.class public final synthetic Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/platform/AbstractComposeView;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h;->g:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
