.class public final Lpl0/b$i;
.super Lij3/p;
.source "PuncheurQuickBarrageView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/b;->Q(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;Lhj3/a;)V
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
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lpl0/b;


# direct methods
.method public constructor <init>(Lhj3/a;Lpl0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpl0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpl0/b$i;->g:Lhj3/a;

    iput-object p2, p0, Lpl0/b$i;->h:Lpl0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/b$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpl0/b$i;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lpl0/b$i;->h:Lpl0/b;

    invoke-virtual {v1}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->w:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->c(I)V

    .line 4
    iget-object v0, p0, Lpl0/b$i;->h:Lpl0/b;

    invoke-static {v0}, Lpl0/b;->V(Lpl0/b;)V

    return-void
.end method
