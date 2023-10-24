.class public Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveDnsResult"
.end annotation


# instance fields
.field public addresses:Ljava/lang/Object;

.field public dnsFrom:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->this$0:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    return-void
.end method
