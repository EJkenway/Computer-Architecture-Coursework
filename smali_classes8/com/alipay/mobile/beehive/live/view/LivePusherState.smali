.class public Lcom/alipay/mobile/beehive/live/view/LivePusherState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "STATE_STOPPING"

    goto :goto_0

    :pswitch_1
    const-string p0, "STATE_STOPPED"

    goto :goto_0

    :pswitch_2
    const-string p0, "STATE_PAUSED"

    goto :goto_0

    :pswitch_3
    const-string p0, "STATE_RUNNING"

    goto :goto_0

    :pswitch_4
    const-string p0, "STATE_PREPARED"

    goto :goto_0

    :pswitch_5
    const-string p0, "STATE_PREPARING"

    goto :goto_0

    :pswitch_6
    const-string p0, "STATE_INITED"

    goto :goto_0

    :cond_0
    const-string p0, "STATE_ERROR"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
