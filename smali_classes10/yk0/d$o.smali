.class public final Lyk0/d$o;
.super Lxk/o;
.source "PuncheurPatInteractionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/d;->T(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyk0/d;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyk0/d;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lyk0/d$o;->g:Lyk0/d;

    iput-object p2, p0, Lyk0/d$o;->h:Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v1, v0, Lyk0/d$o;->g:Lyk0/d;

    iget-object v2, v0, Lyk0/d$o;->h:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Lyk0/d;->l(Lyk0/d;I)V

    .line 3
    iget-object v1, v0, Lyk0/d$o;->g:Lyk0/d;

    invoke-virtual {v1}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->km:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->P6:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lyk0/d$o;->g:Lyk0/d;

    invoke-static {v5}, Lyk0/d;->j(Lyk0/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lyk0/d$o;->g:Lyk0/d;

    invoke-virtual {v3}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->F9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPatMain"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0xfa

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lyk0/d;->n(Lyk0/d;Landroid/view/View;FFJJILjava/lang/Object;)V

    .line 5
    iget-object v13, v0, Lyk0/d$o;->g:Lyk0/d;

    invoke-virtual {v13}, Lyk0/d;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->G9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPatOtherFollow"

    invoke-static {v14, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xfa

    const-wide/16 v19, 0xc8

    invoke-static/range {v13 .. v20}, Lyk0/d;->d(Lyk0/d;Landroid/view/View;FFJJ)V

    return-void
.end method
