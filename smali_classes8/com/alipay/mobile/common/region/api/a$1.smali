.class public final Lcom/alipay/mobile/common/region/api/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/region/api/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/region/api/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/region/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/region/api/a$1;->a:Lcom/alipay/mobile/common/region/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "RegionManagerImpl"

    const-string/jumbo v2, "region change, request log config."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "regionchange"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->queryStrategy(Ljava/lang/String;Z)V

    return-void
.end method
