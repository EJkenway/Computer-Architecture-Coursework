.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KitbitGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->E1(Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$d;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->u1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V

    return-void
.end method
