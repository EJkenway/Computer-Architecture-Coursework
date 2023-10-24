.class public final synthetic Lfc1/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/v0;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc1/v0;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->p2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)V

    return-void
.end method
