.class public final synthetic Lcom/gotokeep/keep/wt/business/meditation/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/m;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/m;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->w2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method
