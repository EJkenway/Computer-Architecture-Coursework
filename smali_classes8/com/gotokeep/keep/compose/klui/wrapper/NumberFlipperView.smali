.class public final Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;
.super Lcom/gotokeep/keep/compose/klui/ComposeWrapperView;
.source "NumberFlipperView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lip/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/compose/klui/ComposeWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lip/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lip/i;-><init>(F)V

    iput-object p1, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->h:Lip/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x528107f2

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->h:Lip/i;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lip/h;->b(Lip/i;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView$a;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView$a;-><init>(Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->h:Lip/i;

    invoke-virtual {v0, p1}, Lip/i;->a(F)V

    return-void
.end method

.method public final getDoOnFlipEnd()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->g:Lhj3/a;

    return-object v0
.end method

.method public final setDoOnFlipEnd(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->g:Lhj3/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->g:Lhj3/a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/compose/klui/wrapper/NumberFlipperView;->h:Lip/i;

    invoke-virtual {v0, p1}, Lip/i;->h(Lhj3/a;)V

    :cond_0
    return-void
.end method
