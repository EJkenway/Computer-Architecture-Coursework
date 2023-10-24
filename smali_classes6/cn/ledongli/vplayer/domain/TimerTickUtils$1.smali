.class public final Lcn/ledongli/vplayer/domain/TimerTickUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/domain/TimerTickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->access$000()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->access$208()I

    .line 4
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/event/TimerTickEvent;

    invoke-direct {v1}, Lcn/ledongli/vplayer/event/TimerTickEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->access$400()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->access$300()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->access$002(J)J

    :cond_1
    :goto_0
    return-void
.end method
