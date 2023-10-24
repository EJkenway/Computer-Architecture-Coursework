.class public Lcom/alipay/mobile/network/ccdn/g/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/alipay/mobile/network/ccdn/g/c/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/alipay/mobile/network/ccdn/g/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alipay/mobile/network/ccdn/g/c/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->b:Lcom/alipay/mobile/network/ccdn/g/c/b;

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->a(J)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/g/c/a$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/g/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->b:Lcom/alipay/mobile/network/ccdn/g/c/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->b:Lcom/alipay/mobile/network/ccdn/g/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/c/b;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/g/c/a$a;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
