.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$w;
.super Lij3/p;
.source "OutdoorSummaryV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$w;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$w;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$w;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->A2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ly42/b;

    move-result-object v0

    invoke-virtual {v0}, Ly42/b;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$w;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
