.class public final Lpa1/f$a;
.super Lij3/p;
.source "KsScreenTransition.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/f;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/animation/EnterTransition;

.field public final synthetic n:Landroidx/compose/animation/ExitTransition;

.field public final synthetic o:I

.field public final synthetic p:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ILhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "I",
            "Lhj3/q<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/f$a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpa1/f$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpa1/f$a;->i:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Lpa1/f$a;->j:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Lpa1/f$a;->n:Landroidx/compose/animation/ExitTransition;

    iput p6, p0, Lpa1/f$a;->o:I

    iput-object p7, p0, Lpa1/f$a;->p:Lhj3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpa1/f$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lpa1/f$a;->g:Ljava/lang/Object;

    iget-object v0, p0, Lpa1/f$a;->h:Ljava/lang/Object;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const p2, -0x162c479c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object v1, p0, Lpa1/f$a;->i:Landroidx/compose/animation/core/Transition;

    new-instance v2, Lpa1/f$a$a;

    iget-object p2, p0, Lpa1/f$a;->h:Ljava/lang/Object;

    invoke-direct {v2, p2}, Lpa1/f$a$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lpa1/f$a;->j:Landroidx/compose/animation/EnterTransition;

    .line 7
    iget-object v5, p0, Lpa1/f$a;->n:Landroidx/compose/animation/ExitTransition;

    const p2, -0x30de90f9

    .line 8
    new-instance v6, Lpa1/f$a$b;

    iget-object v7, p0, Lpa1/f$a;->p:Lhj3/q;

    iget-object v8, p0, Lpa1/f$a;->g:Ljava/lang/Object;

    iget v9, p0, Lpa1/f$a;->o:I

    invoke-direct {v6, v7, v8, v9}, Lpa1/f$a$b;-><init>(Lhj3/q;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 p2, 0x30000

    iget v0, p0, Lpa1/f$a;->o:I

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr p2, v7

    const v7, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v7

    or-int v8, p2, v0

    const/4 v9, 0x2

    move-object v7, p1

    .line 9
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lhj3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const p2, -0x162c4679

    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    iget-object v1, p0, Lpa1/f$a;->i:Landroidx/compose/animation/core/Transition;

    sget-object v2, Lpa1/f$a$c;->g:Lpa1/f$a$c;

    const/4 v3, 0x0

    .line 13
    sget-object p2, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {p2}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 14
    sget-object p2, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {p2}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const p2, -0x30de93d0

    .line 15
    new-instance v6, Lpa1/f$a$d;

    iget-object v7, p0, Lpa1/f$a;->p:Lhj3/q;

    iget-object v8, p0, Lpa1/f$a;->g:Ljava/lang/Object;

    iget v9, p0, Lpa1/f$a;->o:I

    invoke-direct {v6, v7, v8, v9}, Lpa1/f$a$d;-><init>(Lhj3/q;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x30030

    const/4 v9, 0x2

    move-object v7, p1

    .line 16
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lhj3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    return-void
.end method
