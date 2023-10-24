.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->onVideoStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$300(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$400(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/ui/TimeUtil;->Companion:Lcn/ledongli/vplayer/ui/TimeUtil$Companion;

    iget-object v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v2, v2, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$100(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Lcom/youku/youkuplayer/IYoukuPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/youku/youkuplayer/IYoukuPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/vplayer/ui/TimeUtil$Companion;->getHMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$500(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/player/R$drawable;->community_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$1;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$602(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;Z)Z

    :cond_0
    return-void
.end method
