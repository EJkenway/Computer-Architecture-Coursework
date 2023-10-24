.class public final synthetic Lqs2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/activity/AbTrainingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/activity/AbTrainingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs2/b;->g:Lcom/gotokeep/keep/training/activity/AbTrainingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqs2/b;->g:Lcom/gotokeep/keep/training/activity/AbTrainingActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/training/activity/AbTrainingActivity;->K3(Lcom/gotokeep/keep/training/activity/AbTrainingActivity;Lcom/gotokeep/keep/data/model/ad/AdData;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
