.class public Lcom/alipay/mobile/common/transport/httpdns/HttpDns$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/HttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static instance:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;-><init>(Lcom/alipay/mobile/common/transport/httpdns/HttpDns$1;)V

    sput-object v0, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$Singleton;->instance:Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
