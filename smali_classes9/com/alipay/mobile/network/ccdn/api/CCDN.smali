.class public final Lcom/alipay/mobile/network/ccdn/api/CCDN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/b;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/b;-><init>()V

    return-object v0
.end method

.method public static fetchRecAppList(Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/f/a;->a(Lcom/alipay/mobile/network/ccdn/api/RecAppListCallback;)V

    return-void
.end method
