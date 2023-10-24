.class public final synthetic Lfc1/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/a1;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iput p2, p0, Lfc1/a1;->h:I

    iput-object p3, p0, Lfc1/a1;->i:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfc1/a1;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iget v1, p0, Lfc1/a1;->h:I

    iget-object v2, p0, Lfc1/a1;->i:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->G(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;ILcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void
.end method
