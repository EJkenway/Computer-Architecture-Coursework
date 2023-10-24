.class public final Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->handlerFloatEgg(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/alipay/mobile/egg/EggEffectGroup;

.field public final synthetic d:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->d:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->c:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 0

    return-void
.end method

.method public final onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDownloadError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EggMgr"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floatEgg download."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EggMgr"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->d:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$1;->c:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$000(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V

    return-void
.end method

.method public final onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 0

    return-void
.end method

.method public final onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "EggMgr"

    const-string/jumbo v1, "onDownloadStart"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
