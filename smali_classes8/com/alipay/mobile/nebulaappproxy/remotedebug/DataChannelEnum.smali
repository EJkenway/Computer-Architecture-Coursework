.class public final enum Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

.field private static final synthetic b:[Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    const-string v1, "WEBSOCKET_CHANNEL"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->b:[Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->b:[Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulaappproxy/remotedebug/DataChannelEnum;

    return-object v0
.end method
