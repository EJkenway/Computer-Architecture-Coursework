.class public final Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;
.super Ljava/lang/Object;
.source "DiagnoseFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->S2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v0, Lzs0/f;->Mb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v0, Lzs0/f;->Xc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;->g:Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;

    sget v0, Lzs0/f;->ZI:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/diagnose/fragment/DiagnoseFragment$d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
