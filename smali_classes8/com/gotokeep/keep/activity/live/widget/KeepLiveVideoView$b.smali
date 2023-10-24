.class public final Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$b;
.super Lij3/p;
.source "KeepLiveVideoView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$b;->g:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$b;->g:Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    sget v1, Lfg/q;->V2:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/AsyncViewStub;->d()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView$b;->a()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    return-object v0
.end method
