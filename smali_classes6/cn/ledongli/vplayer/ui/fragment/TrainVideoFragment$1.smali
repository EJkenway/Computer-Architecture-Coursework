.class public Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$000(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-string v4, "TrainVideoFragment"

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x1f4

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    const-string v0, "\u65f6\u95f4\u95f4\u9694\u51fa\u9519"

    .line 3
    invoke-static {v4, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$308(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)I

    .line 7
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v2}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$200(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v3}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$100(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u8ba1\u65f6\u5668\u5931\u6548\uff01\uff01"

    .line 8
    invoke-static {v4, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment$1;->this$0:Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;

    invoke-static {v2, v0, v1}, Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;->access$002(Lcn/ledongli/vplayer/ui/fragment/TrainVideoFragment;J)J

    return-void
.end method
