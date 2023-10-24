.class public Lcom/alipay/mobile/network/ccdn/g/c/a$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/g/c/a;-><init>(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;",
        "Lcom/alipay/mobile/network/ccdn/g/c/a$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/g/c/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/c/a;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$1;->a:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$1;->a:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Lcom/alipay/mobile/network/ccdn/g/c/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/alipay/mobile/network/ccdn/g/c/a$a<",
            "TV;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$1;->a:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Lcom/alipay/mobile/network/ccdn/g/c/a;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
