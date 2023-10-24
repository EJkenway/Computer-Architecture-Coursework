.class public Lcom/alipay/mobile/network/ccdn/g/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/g/d/f;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->a:Lcom/alipay/mobile/network/ccdn/g/d/f;

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->b:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->a:Lcom/alipay/mobile/network/ccdn/g/d/f;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->a:Lcom/alipay/mobile/network/ccdn/g/d/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->a:Lcom/alipay/mobile/network/ccdn/g/d/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/d/h$a;->a:Lcom/alipay/mobile/network/ccdn/g/d/f;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
