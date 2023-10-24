.class public final enum Lcom/youku/antitheftchain/AtcLog$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/antitheftchain/AtcLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/antitheftchain/AtcLog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/antitheftchain/AtcLog$LogLevel;

.field public static final enum debug:Lcom/youku/antitheftchain/AtcLog$LogLevel;

.field public static final enum error:Lcom/youku/antitheftchain/AtcLog$LogLevel;

.field public static final enum info:Lcom/youku/antitheftchain/AtcLog$LogLevel;

.field public static final enum warning:Lcom/youku/antitheftchain/AtcLog$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/AtcLog$LogLevel;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/youku/antitheftchain/AtcLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youku/antitheftchain/AtcLog$LogLevel;->error:Lcom/youku/antitheftchain/AtcLog$LogLevel;

    new-instance v1, Lcom/youku/antitheftchain/AtcLog$LogLevel;

    const-string v3, "warning"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/youku/antitheftchain/AtcLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/youku/antitheftchain/AtcLog$LogLevel;->warning:Lcom/youku/antitheftchain/AtcLog$LogLevel;

    new-instance v3, Lcom/youku/antitheftchain/AtcLog$LogLevel;

    const-string v5, "debug"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/youku/antitheftchain/AtcLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/youku/antitheftchain/AtcLog$LogLevel;->debug:Lcom/youku/antitheftchain/AtcLog$LogLevel;

    new-instance v5, Lcom/youku/antitheftchain/AtcLog$LogLevel;

    const-string v7, "info"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/youku/antitheftchain/AtcLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/youku/antitheftchain/AtcLog$LogLevel;->info:Lcom/youku/antitheftchain/AtcLog$LogLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/youku/antitheftchain/AtcLog$LogLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/youku/antitheftchain/AtcLog$LogLevel;->$VALUES:[Lcom/youku/antitheftchain/AtcLog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/antitheftchain/AtcLog$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/antitheftchain/AtcLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/antitheftchain/AtcLog$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/youku/antitheftchain/AtcLog$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/antitheftchain/AtcLog$LogLevel;->$VALUES:[Lcom/youku/antitheftchain/AtcLog$LogLevel;

    invoke-virtual {v0}, [Lcom/youku/antitheftchain/AtcLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/antitheftchain/AtcLog$LogLevel;

    return-object v0
.end method
