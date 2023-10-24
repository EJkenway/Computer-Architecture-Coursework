.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;
.super Lij3/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/Modifier;",
        "Lwi3/s;",
        ">;"
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

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V
    .locals 1

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->$viewFactoryHolderRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setModifier(Landroidx/compose/ui/Modifier;)V

    return-void
.end method
