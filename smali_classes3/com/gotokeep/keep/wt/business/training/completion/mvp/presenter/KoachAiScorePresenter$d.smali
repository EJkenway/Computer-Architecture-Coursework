.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KoachAiScorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->E1(Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$d;->h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$d;->h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;)V

    return-void
.end method
