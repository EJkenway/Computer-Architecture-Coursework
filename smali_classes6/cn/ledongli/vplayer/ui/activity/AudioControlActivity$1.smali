.class public Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$200(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$200(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$300(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$100(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$100(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$000(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Lcn/ledongli/vplayer/ui/view/SwitchButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity$1;->this$0:Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;->access$000(Lcn/ledongli/vplayer/ui/activity/AudioControlActivity;)Lcn/ledongli/vplayer/ui/view/SwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->setCheckedImmediately(Z)V

    :cond_4
    :goto_0
    return-void
.end method
