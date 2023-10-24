.class public final synthetic Lfc1/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/u0;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iput-object p2, p0, Lfc1/u0;->h:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfc1/u0;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iget-object v1, p0, Lfc1/u0;->h:Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;->D2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;Landroid/view/View;)V

    return-void
.end method
