.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$d;
.super Ljava/lang/Object;
.source "GameLiteScoreCardPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->y1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;->q1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameLiteScoreCardPresenter;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->nt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GameLiteScoreCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "view.textScore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
