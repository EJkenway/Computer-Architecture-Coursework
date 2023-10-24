.class public final enum Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

.field public static final enum ConnectionDowngrade:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

.field public static final enum Crash:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

.field public static final enum IpListUpdate:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

.field public static final enum ReConnect:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    const-string v1, "IpListUpdate"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->IpListUpdate:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    .line 2
    new-instance v1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    const-string v4, "ReConnect"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->ReConnect:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    .line 3
    new-instance v4, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    const-string v6, "ConnectionDowngrade"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->ConnectionDowngrade:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    .line 4
    new-instance v6, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    const-string v8, "Crash"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->Crash:Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    new-array v8, v9, [Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->$VALUES:[Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->$VALUES:[Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    invoke-virtual {v0}, [Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobilegw/amnet/core/linkserver/netmodel/CmdType;->value:I

    return v0
.end method
