.class public final synthetic Lcom/gotokeep/keep/rt/business/training/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    check-cast p1, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->i2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V

    return-void
.end method
