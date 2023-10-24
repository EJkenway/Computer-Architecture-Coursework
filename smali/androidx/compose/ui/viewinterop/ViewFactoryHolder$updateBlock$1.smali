.class final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;
.super Lij3/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lhj3/l;)V
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
.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;->this$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lhj3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
