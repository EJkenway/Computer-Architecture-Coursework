.class public final Lpl0/b$a;
.super Lij3/p;
.source "PuncheurQuickBarrageView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/b;->b(IZZLhj3/a;)V
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
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lpl0/b;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLpl0/b;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpl0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpl0/b$a;->g:Z

    iput-boolean p2, p0, Lpl0/b$a;->h:Z

    iput-object p3, p0, Lpl0/b$a;->i:Lpl0/b;

    iput-object p4, p0, Lpl0/b$a;->j:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lpl0/b$a;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpl0/b$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpl0/b$a;->i:Lpl0/b;

    invoke-virtual {v0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;

    const-string v1, "view.barrageNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lpl0/b$a;->i:Lpl0/b;

    invoke-virtual {v0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.bigBarrageBubble"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lpl0/b$a;->j:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
