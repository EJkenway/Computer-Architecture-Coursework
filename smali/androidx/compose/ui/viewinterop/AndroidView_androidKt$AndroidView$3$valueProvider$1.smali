.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$valueProvider$1;
.super Lij3/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$valueProvider$1;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$valueProvider$1;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$valueProvider$1;->invoke()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
