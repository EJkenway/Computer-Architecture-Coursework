.class public Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/ui/view/ProgressTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    iget-wide v3, v2, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->lastTimestamp:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v2}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->access$008(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)I

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->access$100(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->access$000(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/domain/Utils;->formatSeconds(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-static {v0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->access$300(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-static {v1}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->access$200(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;->this$0:Lcn/ledongli/vplayer/ui/view/ProgressTimerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->lastTimestamp:J

    return-void
.end method
