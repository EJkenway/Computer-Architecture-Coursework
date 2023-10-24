.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleLocalDnsModel"
.end annotation


# instance fields
.field public expirTime:J

.field public inetAddressesCache:[Ljava/net/InetAddress;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->this$0:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->expirTime:J

    return-void
.end method


# virtual methods
.method public isExpiration()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$SimpleLocalDnsModel;->expirTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
