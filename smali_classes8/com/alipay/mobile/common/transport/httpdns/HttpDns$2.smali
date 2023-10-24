.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

.field public final synthetic val$delaySec:I

.field public final synthetic val$opt:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;ILcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    iput p2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$delaySec:I

    iput-object p3, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$opt:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$delaySec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_DNS"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$2;->val$opt:Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->httpDnsRequestStrong(Lcom/alipay/mobile/common/transport/httpdns/downloader/ConfigSelector;)V

    return-void
.end method
