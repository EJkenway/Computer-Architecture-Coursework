.class public Lcom/alipay/mobile/network/ccdn/g/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/network/ccdn/e/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/i$a;->a:Lcom/alipay/mobile/network/ccdn/e/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/e/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
