.class public final enum Lmtopsdk/xstate/NetworkClassEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/xstate/NetworkClassEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_2G:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_3G:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_4G:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_ETHERNET:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_NO:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_UNKONWN:Lmtopsdk/xstate/NetworkClassEnum;

.field public static final enum NET_WIFI:Lmtopsdk/xstate/NetworkClassEnum;


# instance fields
.field private netClass:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v1, "NET_WIFI"

    const/4 v2, 0x0

    const-string v3, "WIFI"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/xstate/NetworkClassEnum;->NET_WIFI:Lmtopsdk/xstate/NetworkClassEnum;

    new-instance v1, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v3, "NET_2G"

    const/4 v4, 0x1

    const-string v5, "2G"

    invoke-direct {v1, v3, v4, v5}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtopsdk/xstate/NetworkClassEnum;->NET_2G:Lmtopsdk/xstate/NetworkClassEnum;

    new-instance v3, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v5, "NET_3G"

    const/4 v6, 0x2

    const-string v7, "3G"

    invoke-direct {v3, v5, v6, v7}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmtopsdk/xstate/NetworkClassEnum;->NET_3G:Lmtopsdk/xstate/NetworkClassEnum;

    new-instance v5, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v7, "NET_4G"

    const/4 v8, 0x3

    const-string v9, "4G"

    invoke-direct {v5, v7, v8, v9}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmtopsdk/xstate/NetworkClassEnum;->NET_4G:Lmtopsdk/xstate/NetworkClassEnum;

    new-instance v7, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v9, "NET_UNKONWN"

    const/4 v10, 0x4

    const-string v11, "UNKONWN"

    invoke-direct {v7, v9, v10, v11}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmtopsdk/xstate/NetworkClassEnum;->NET_UNKONWN:Lmtopsdk/xstate/NetworkClassEnum;

    new-instance v9, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v11, "NET_NO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmtopsdk/xstate/NetworkClassEnum;->NET_NO:Lmtopsdk/xstate/NetworkClassEnum;

    new-instance v11, Lmtopsdk/xstate/NetworkClassEnum;

    const-string v13, "NET_ETHERNET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lmtopsdk/xstate/NetworkClassEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lmtopsdk/xstate/NetworkClassEnum;->NET_ETHERNET:Lmtopsdk/xstate/NetworkClassEnum;

    const/4 v13, 0x7

    new-array v13, v13, [Lmtopsdk/xstate/NetworkClassEnum;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lmtopsdk/xstate/NetworkClassEnum;->$VALUES:[Lmtopsdk/xstate/NetworkClassEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmtopsdk/xstate/NetworkClassEnum;->netClass:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/xstate/NetworkClassEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/xstate/NetworkClassEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/xstate/NetworkClassEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/xstate/NetworkClassEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/xstate/NetworkClassEnum;->$VALUES:[Lmtopsdk/xstate/NetworkClassEnum;

    invoke-virtual {v0}, [Lmtopsdk/xstate/NetworkClassEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/xstate/NetworkClassEnum;

    return-object v0
.end method


# virtual methods
.method public getNetClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/xstate/NetworkClassEnum;->netClass:Ljava/lang/String;

    return-object v0
.end method
