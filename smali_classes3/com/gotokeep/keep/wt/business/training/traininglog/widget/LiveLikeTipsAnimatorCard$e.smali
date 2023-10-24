.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;
.super Ljava/lang/Object;
.source "LiveLikeTipsAnimatorCard.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->r()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->a(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->h:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->V5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imageLike"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->sq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textLike"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Da:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ce:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutLike"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->F2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e$a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
