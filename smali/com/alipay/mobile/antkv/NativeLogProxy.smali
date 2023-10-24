.class public Lcom/alipay/mobile/antkv/NativeLogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/antkv/NativeLogProxy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antkv/AntKVBase;->__setupLogProxy()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/antkv/NativeLogProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antkv/NativeLogProxy;->a:Lcom/alipay/mobile/antkv/NativeLogProxy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antkv/NativeLogProxy;

    invoke-direct {v0}, Lcom/alipay/mobile/antkv/NativeLogProxy;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antkv/NativeLogProxy;->a:Lcom/alipay/mobile/antkv/NativeLogProxy;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antkv/NativeLogProxy;->a:Lcom/alipay/mobile/antkv/NativeLogProxy;

    return-object v0
.end method
