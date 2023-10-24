.class public final enum Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

.field public static final enum OVP_CONFIG_DETECT_INTERVAL:Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

.field public static final enum OVP_CONFIG_MAX_OBJECTS:Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    const-string v1, "OVP_CONFIG_MAX_OBJECTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;->OVP_CONFIG_MAX_OBJECTS:Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    .line 2
    new-instance v1, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    const-string v3, "OVP_CONFIG_DETECT_INTERVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;->OVP_CONFIG_DETECT_INTERVAL:Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;->$VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;->$VALUES:[Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    invoke-virtual {v0}, [Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/mnn/damo/config/OvpConfigEnum;

    return-object v0
.end method
