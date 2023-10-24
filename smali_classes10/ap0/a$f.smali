.class public final Lap0/a$f;
.super Ljava/lang/Object;
.source "CustomGoalValueBottomDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap0/a;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lap0/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lap0/a;Z)V
    .locals 0

    iput-object p1, p0, Lap0/a$f;->g:Lap0/a;

    iput-boolean p2, p0, Lap0/a$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lap0/a$f;->h:Z

    const-string v1, "dialogView.clContentView"

    const-string v2, "dialogView.tvErrorDataTip"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v0

    sget v3, Lgn0/f;->Zg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->m(Lap0/a;)I

    .line 3
    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v4

    sget v5, Lgn0/f;->P0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v5}, Lap0/a;->n(Lap0/a;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 4
    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lap0/a$f;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v0

    sget v3, Lgn0/f;->Zg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v4

    sget v5, Lgn0/f;->P0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v4}, Lap0/a;->n(Lap0/a;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 7
    iget-object v0, p0, Lap0/a$f;->g:Lap0/a;

    invoke-static {v0}, Lap0/a;->l(Lap0/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
