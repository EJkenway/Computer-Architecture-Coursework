.class public Lcom/alipay/mobile/map/model/WifiItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/mobile/map/model/WifiItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alipay/mobile/map/model/WifiItemInfo;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/WifiItemInfo;->getLevel()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/map/model/WifiItemInfo;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/map/model/WifiItemInfo;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/map/model/WifiItemInfo;->compareTo(Lcom/alipay/mobile/map/model/WifiItemInfo;)I

    move-result p1

    return p1
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/WifiItemInfo;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/WifiItemInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/WifiItemInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/WifiItemInfo;->c:Ljava/lang/Integer;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/WifiItemInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/WifiItemInfo;->b:Ljava/lang/String;

    return-void
.end method
