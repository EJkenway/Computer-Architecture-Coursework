.class public final synthetic Lbv0/t0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/t0;->g:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    iput-object p2, p0, Lbv0/t0;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbv0/t0;->g:Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;

    iget-object v1, p0, Lbv0/t0;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    invoke-static {v0, v1, p1}, Lbv0/w0;->c(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V

    return-void
.end method
