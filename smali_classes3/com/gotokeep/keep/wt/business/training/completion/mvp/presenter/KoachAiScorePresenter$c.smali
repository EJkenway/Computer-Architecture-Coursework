.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;
.super Ljava/lang/Object;
.source "KoachAiScorePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->y1(Lf53/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

.field public final synthetic i:Lf53/j0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;Lf53/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;->h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;->i:Lf53/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;->h:Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter$c;->i:Lf53/j0;

    invoke-virtual {v2}, Lf53/j0;->v()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;->s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KoachAiScorePresenter;Lcom/gotokeep/keep/data/model/fd/completion/KitbitGameAndKoachAiEntity;Z)V

    return-void
.end method
