.class public final enum Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/predl/NetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NET_2G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

.field public static final enum NET_3G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

.field public static final enum NET_4G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

.field public static final enum NET_5G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

.field public static final enum NET_INVALID:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

.field public static final enum NET_WIFI:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

.field private static final synthetic c:[Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const-string v1, "NET_INVALID"

    const/4 v2, 0x0

    const-string v3, "invalid"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_INVALID:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const-string v3, "NET_2G"

    const/4 v4, 0x1

    const-string v5, "2g"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_2G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const-string v5, "NET_3G"

    const-string v7, "3g"

    const/4 v8, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_3G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const-string v7, "NET_4G"

    const-string v9, "4g"

    const/4 v10, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_4G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    .line 5
    new-instance v7, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const-string v9, "NET_5G"

    const-string v11, "5g"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_5G:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    .line 6
    new-instance v9, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const-string v11, "NET_WIFI"

    const-string/jumbo v13, "wifi"

    const/16 v14, 0x9

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_WIFI:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->c:[Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->b:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->c:[Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->a:I

    return v0
.end method
