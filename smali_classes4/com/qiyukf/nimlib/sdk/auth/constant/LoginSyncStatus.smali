.class public final enum Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;
.super Ljava/lang/Enum;
.source "LoginSyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

.field public static final enum BEGIN_SYNC:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

.field public static final enum NO_BEGIN:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

.field public static final enum SYNC_COMPLETED:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    const-string v1, "NO_BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->NO_BEGIN:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    const-string v3, "BEGIN_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->BEGIN_SYNC:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    const-string v5, "SYNC_COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->$VALUES:[Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    return-object v0
.end method
