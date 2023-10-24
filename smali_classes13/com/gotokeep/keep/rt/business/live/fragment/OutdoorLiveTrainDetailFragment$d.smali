.class public final Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$d;
.super Ljava/lang/Object;
.source "OutdoorLiveTrainDetailFragment.kt"

# interfaces
.implements La22/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$d;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveSummaryCardEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$d;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
