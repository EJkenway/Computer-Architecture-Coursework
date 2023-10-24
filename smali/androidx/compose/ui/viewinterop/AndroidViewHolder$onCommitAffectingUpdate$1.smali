.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;
.super Lij3/p;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;->invoke$lambda-0(Lhj3/a;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lhj3/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;->invoke(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onCommitAffectingUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lhj3/a;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/a;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
