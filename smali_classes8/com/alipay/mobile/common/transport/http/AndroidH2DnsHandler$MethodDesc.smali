.class public Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodDesc"
.end annotation


# instance fields
.field public dnsMethodName:Ljava/lang/String;

.field public dnsMethodReturnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->this$0:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    return-void
.end method
