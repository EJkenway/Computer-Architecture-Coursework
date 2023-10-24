.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/plugin/CodeScanFrameProcessor$CodeScanResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->pendingScanCodeMode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "result"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "charSet"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$3;->a:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    const-string p2, "nbcomponent.camera.scancode"

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
