.class public Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpDnsUpdateObservable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient$HttpDnsUpdateObservable;->this$0:Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
