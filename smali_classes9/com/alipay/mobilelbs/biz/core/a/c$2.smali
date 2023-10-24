.class public final Lcom/alipay/mobilelbs/biz/core/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/a/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$2;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getType()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->MAIN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/c$2;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/a/c;->e(Lcom/alipay/mobilelbs/biz/core/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeoFenceCacheManager"

    const-string v2, "onMoveToBackground error"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 0

    return-void
.end method
