.class public final enum Lcom/ali/user/open/core/broadcast/LoginAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/user/open/core/broadcast/LoginAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/user/open/core/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGIN_CANCEL:Lcom/ali/user/open/core/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGIN_FAILED:Lcom/ali/user/open/core/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGIN_SUCCESS:Lcom/ali/user/open/core/broadcast/LoginAction;

.field public static final enum NOTIFY_LOGOUT:Lcom/ali/user/open/core/broadcast/LoginAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ali/user/open/core/broadcast/LoginAction;

    const-string v1, "NOTIFY_LOGIN_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ali/user/open/core/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ali/user/open/core/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/ali/user/open/core/broadcast/LoginAction;

    .line 2
    new-instance v1, Lcom/ali/user/open/core/broadcast/LoginAction;

    const-string v3, "NOTIFY_LOGIN_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ali/user/open/core/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ali/user/open/core/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/ali/user/open/core/broadcast/LoginAction;

    .line 3
    new-instance v3, Lcom/ali/user/open/core/broadcast/LoginAction;

    const-string v5, "NOTIFY_LOGIN_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ali/user/open/core/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ali/user/open/core/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/ali/user/open/core/broadcast/LoginAction;

    .line 4
    new-instance v5, Lcom/ali/user/open/core/broadcast/LoginAction;

    const-string v7, "NOTIFY_LOGOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ali/user/open/core/broadcast/LoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ali/user/open/core/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/ali/user/open/core/broadcast/LoginAction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ali/user/open/core/broadcast/LoginAction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ali/user/open/core/broadcast/LoginAction;->$VALUES:[Lcom/ali/user/open/core/broadcast/LoginAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/user/open/core/broadcast/LoginAction;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/core/broadcast/LoginAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/user/open/core/broadcast/LoginAction;

    return-object p0
.end method

.method public static values()[Lcom/ali/user/open/core/broadcast/LoginAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/broadcast/LoginAction;->$VALUES:[Lcom/ali/user/open/core/broadcast/LoginAction;

    invoke-virtual {v0}, [Lcom/ali/user/open/core/broadcast/LoginAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/user/open/core/broadcast/LoginAction;

    return-object v0
.end method
