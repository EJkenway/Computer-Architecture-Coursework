.class public final enum Lcom/taobao/login4android/constants/LoginConstants$LogoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/constants/LoginConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/login4android/constants/LoginConstants$LogoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

.field public static final enum CHANGE_ACCOUNT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

.field public static final enum NORMAL_LOGOUT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    const-string v1, "NORMAL_LOGOUT"

    const/4 v2, 0x0

    const-string v3, "logout"

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->NORMAL_LOGOUT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    .line 2
    new-instance v1, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    const-string v3, "CHANGE_ACCOUNT"

    const/4 v4, 0x1

    const-string v5, "changeAccount"

    invoke-direct {v1, v3, v4, v5}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->CHANGE_ACCOUNT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->$VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

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
    iput-object p3, p0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/login4android/constants/LoginConstants$LogoutType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/login4android/constants/LoginConstants$LogoutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->$VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    invoke-virtual {v0}, [Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->type:Ljava/lang/String;

    return-object v0
.end method
