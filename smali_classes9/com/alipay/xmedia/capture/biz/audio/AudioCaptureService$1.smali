.class public Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->startWithPermissionCheck(Ljava/lang/Object;Lcom/alipay/xmedia/capture/api/APMAudioConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService$1;->a:Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->access$000(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;)Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;->access$100(Lcom/alipay/xmedia/capture/biz/audio/AudioCaptureService;Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V

    return-void
.end method
