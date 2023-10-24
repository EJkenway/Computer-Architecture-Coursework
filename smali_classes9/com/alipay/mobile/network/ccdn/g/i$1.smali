.class public Lcom/alipay/mobile/network/ccdn/g/i$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/i;-><init>(Lcom/alipay/mobile/network/ccdn/e/e;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/network/ccdn/g/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/g/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/i;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i$1;->a:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/g/i$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i$1;->a:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i$1;->a:Lcom/alipay/mobile/network/ccdn/g/i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/i$a;

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/i;->a(Lcom/alipay/mobile/network/ccdn/g/i;Lcom/alipay/mobile/network/ccdn/g/i$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
