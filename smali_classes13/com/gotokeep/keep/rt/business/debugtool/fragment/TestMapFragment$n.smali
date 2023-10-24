.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;
.super Ljava/lang/Object;
.source "TestMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->h:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v0, Ln02/f;->s0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "small"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x1f4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v0, "large"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$n;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
