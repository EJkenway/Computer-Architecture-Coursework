.class public final enum Lcom/hpplay/common/utils/NetworkUtil$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/common/utils/NetworkUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_NO:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const-string v1, "NETWORK_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 2
    new-instance v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const-string v3, "NETWORK_4G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 3
    new-instance v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const-string v5, "NETWORK_3G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 4
    new-instance v5, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const-string v7, "NETWORK_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 5
    new-instance v7, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const-string v9, "NETWORK_UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_UNKNOWN:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    .line 6
    new-instance v9, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const-string v11, "NETWORK_NO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_NO:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->$VALUES:[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->$VALUES:[Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    return-object v0
.end method
