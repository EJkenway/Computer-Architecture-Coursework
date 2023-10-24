.class public final Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$b;
.super Ljava/lang/Object;
.source "OutdoorLiveTrainDetailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$b;->g:Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$b;->g:Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBarAndFullscreen(Landroid/app/Activity;)V

    return-void
.end method
