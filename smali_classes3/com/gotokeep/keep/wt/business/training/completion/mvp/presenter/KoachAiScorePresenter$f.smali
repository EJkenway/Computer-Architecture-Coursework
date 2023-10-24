.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KoachAiScorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->I1(Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;->h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;->i:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;->h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$f;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->v1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;I)V

    return-void
.end method
