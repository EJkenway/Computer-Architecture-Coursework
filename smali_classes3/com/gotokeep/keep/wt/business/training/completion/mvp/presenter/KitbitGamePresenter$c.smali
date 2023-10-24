.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;
.super Ljava/lang/Object;
.source "KitbitGamePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->z1(Lf53/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

.field public final synthetic i:Lf53/h0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Lf53/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;->i:Lf53/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;->h:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter$c;->i:Lf53/h0;

    invoke-virtual {v2}, Lf53/h0;->v()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;->s1(Lcom/gotokeep/keep/wt/business/training/completion/mvp/presenter/KitbitGamePresenter;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Z)V

    return-void
.end method
