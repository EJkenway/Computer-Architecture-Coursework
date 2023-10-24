.class public final enum Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

.field public static final enum External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

.field public static final enum Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

.field public static final enum Unknown:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Unknown:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 2
    new-instance v1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    const-string v3, "Internal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->Internal:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    .line 3
    new-instance v3, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    const-string v5, "External"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->External:Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->$VALUES:[Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    return-object p0
.end method

.method public static values()[Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->$VALUES:[Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    invoke-virtual {v0}, [Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/antitheftchain/interfaces/AntiTheftChainClientType;

    return-object v0
.end method
