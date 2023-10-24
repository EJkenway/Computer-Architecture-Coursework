.class public final synthetic Lcom/gotokeep/keep/wt/business/meditation/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

.field public final synthetic h:D


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/b;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    iput-wide p2, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/b;->h:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/b;->g:Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;

    iget-wide v1, p0, Lcom/gotokeep/keep/wt/business/meditation/fragment/b;->h:D

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;->T2(Lcom/gotokeep/keep/wt/business/meditation/fragment/MeditationTrainingFragment;D)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method
