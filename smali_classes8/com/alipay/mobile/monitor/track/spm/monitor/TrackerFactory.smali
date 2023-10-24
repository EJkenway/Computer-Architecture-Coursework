.class public Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTracker(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "clicked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "slided"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "exposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72cc82f9 -> :sswitch_2
        -0x359f872d -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
