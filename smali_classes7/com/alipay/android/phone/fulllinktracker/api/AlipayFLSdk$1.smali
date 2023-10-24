.class public final Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk;->initForHostProcess(Landroid/app/Application;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;ZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$log:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field public final synthetic val$provider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$provider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$log:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$provider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchLocalFLConfigBySync()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->updateConfigBySync(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$1;->val$log:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initForHostProcess.async, fetch local cfg cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLink"

    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->reportSessionProcessing()V

    return-void
.end method
