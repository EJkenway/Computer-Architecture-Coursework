.class public Lcom/alipay/mobile/beehive/capture/activity/LandscapeRecordPreview;
.super Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/activity/BaseRecordPreviewV2Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecapture/R$layout;->activity_landscape_capture_preview:I

    return v0
.end method

.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3495"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
