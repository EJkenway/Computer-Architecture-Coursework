.class public Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->onCurrentPositionUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

.field public final synthetic val$currentPosition:I


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iput p2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->val$currentPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$300(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$200(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->val$currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->this$1:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;

    iget-object v0, v0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3;->this$0:Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;->access$700(Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcn/ledongli/vplayer/ui/TimeUtil;->Companion:Lcn/ledongli/vplayer/ui/TimeUtil$Companion;

    iget v2, p0, Lcn/ledongli/vplayer/ui/activity/YkPlayerActivity$3$2;->val$currentPosition:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/vplayer/ui/TimeUtil$Companion;->getHMS(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
