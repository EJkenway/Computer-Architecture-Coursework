.class public final enum Lcom/ali/user/open/core/config/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/user/open/core/config/Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/user/open/core/config/Environment;

.field public static final enum ONLINE:Lcom/ali/user/open/core/config/Environment;

.field public static final enum PRE:Lcom/ali/user/open/core/config/Environment;

.field public static final enum SANDBOX:Lcom/ali/user/open/core/config/Environment;

.field public static final enum TEST:Lcom/ali/user/open/core/config/Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ali/user/open/core/config/Environment;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ali/user/open/core/config/Environment;->ONLINE:Lcom/ali/user/open/core/config/Environment;

    new-instance v1, Lcom/ali/user/open/core/config/Environment;

    const-string v3, "PRE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ali/user/open/core/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ali/user/open/core/config/Environment;->PRE:Lcom/ali/user/open/core/config/Environment;

    new-instance v3, Lcom/ali/user/open/core/config/Environment;

    const-string v5, "TEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ali/user/open/core/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ali/user/open/core/config/Environment;->TEST:Lcom/ali/user/open/core/config/Environment;

    new-instance v5, Lcom/ali/user/open/core/config/Environment;

    const-string v7, "SANDBOX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ali/user/open/core/config/Environment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ali/user/open/core/config/Environment;->SANDBOX:Lcom/ali/user/open/core/config/Environment;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ali/user/open/core/config/Environment;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/ali/user/open/core/config/Environment;->$VALUES:[Lcom/ali/user/open/core/config/Environment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/user/open/core/config/Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/config/Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/config/Environment;

    return-object p0
.end method

.method public static values()[Lcom/ali/user/open/core/config/Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->$VALUES:[Lcom/ali/user/open/core/config/Environment;

    invoke-virtual {v0}, [Lcom/ali/user/open/core/config/Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/user/open/core/config/Environment;

    return-object v0
.end method
