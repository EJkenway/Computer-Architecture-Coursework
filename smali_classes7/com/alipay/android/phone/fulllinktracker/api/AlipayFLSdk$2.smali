.class public final Lcom/alipay/android/phone/fulllinktracker/api/AlipayFLSdk$2;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->reportSessionProcessing()V

    return-void
.end method
