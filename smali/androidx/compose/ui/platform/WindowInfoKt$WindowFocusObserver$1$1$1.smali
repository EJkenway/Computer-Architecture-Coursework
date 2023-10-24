.class final Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$1;
.super Lij3/p;
.source "WindowInfo.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $windowInfo:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WindowInfoKt$WindowFocusObserver$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
