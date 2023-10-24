.class public Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "VideoBaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$finishReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$finishReceiver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$finishReceiver$1;-><init>(Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$finishReceiver$1;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$finishReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "su_video_action_finish"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/VideoBaseActivity$finishReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
