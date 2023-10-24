.class public final Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->g()Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$2;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LBSLocalReceiver"

    const-string v1, "onLocationFailed, failed"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LBSLocalReceiver"

    const-string v1, "onLocationUpdate, success"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
