.class public final synthetic Lfc1/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/y0;->g:Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;

    iput-object p2, p0, Lfc1/y0;->h:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iput-object p3, p0, Lfc1/y0;->i:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfc1/y0;->g:Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;

    iget-object v1, p0, Lfc1/y0;->h:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iget-object v2, p0, Lfc1/y0;->i:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->D(Lcom/gotokeep/keep/data/model/walkman/WalkmanLogEntity;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method
