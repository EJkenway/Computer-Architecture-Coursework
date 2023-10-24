.class public final Lp33/a$j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CompletionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp33/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lp33/a;


# direct methods
.method public constructor <init>(Lp33/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lp33/a$j;->a:Lp33/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 4
    iget-object v1, p0, Lp33/a$j;->a:Lp33/a;

    invoke-static {v1, v0, p1}, Lp33/a;->f(Lp33/a;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)Lwi3/f;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Ldy2/e;->mi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    new-instance v1, Lp33/a$j$a;

    invoke-direct {v1, v0, p1}, Lp33/a$j$a;-><init>(Landroid/widget/ProgressBar;Lwi3/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
