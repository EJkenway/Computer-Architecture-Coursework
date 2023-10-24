.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GameScoreCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->z1(Lf53/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

.field public final synthetic h:Lf53/x;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;Lf53/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf53/x;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;->h:Lf53/x;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;->i:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;->h:Lf53/x;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter$f;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;->s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/GameScoreCardPresenter;Lf53/x;I)V

    return-void
.end method
