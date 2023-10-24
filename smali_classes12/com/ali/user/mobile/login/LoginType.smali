.class public final enum Lcom/ali/user/mobile/login/LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/user/mobile/login/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/user/mobile/login/LoginType;

.field public static final enum ALIPAY_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

.field public static final enum AUTH_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

.field public static final enum ICBU_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

.field public static final enum KAOLA_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

.field public static final enum TAOBAO_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

.field public static final enum YOUKU_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/LoginType;

    const-string v1, "ALIPAY_ACCOUNT"

    const/4 v2, 0x0

    const-string v3, "alipay"

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/user/mobile/login/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/mobile/login/LoginType;->ALIPAY_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    .line 2
    new-instance v1, Lcom/ali/user/mobile/login/LoginType;

    const-string v3, "TAOBAO_ACCOUNT"

    const/4 v4, 0x1

    const-string v5, "taobao"

    invoke-direct {v1, v3, v4, v5}, Lcom/ali/user/mobile/login/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ali/user/mobile/login/LoginType;->TAOBAO_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    .line 3
    new-instance v3, Lcom/ali/user/mobile/login/LoginType;

    const-string v5, "ICBU_ACCOUNT"

    const/4 v6, 0x2

    const-string v7, "icbu"

    invoke-direct {v3, v5, v6, v7}, Lcom/ali/user/mobile/login/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ali/user/mobile/login/LoginType;->ICBU_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    .line 4
    new-instance v5, Lcom/ali/user/mobile/login/LoginType;

    const-string v7, "YOUKU_ACCOUNT"

    const/4 v8, 0x3

    const-string/jumbo v9, "youku"

    invoke-direct {v5, v7, v8, v9}, Lcom/ali/user/mobile/login/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ali/user/mobile/login/LoginType;->YOUKU_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    .line 5
    new-instance v7, Lcom/ali/user/mobile/login/LoginType;

    const-string v9, "KAOLA_ACCOUNT"

    const/4 v10, 0x4

    const-string v11, "kaola"

    invoke-direct {v7, v9, v10, v11}, Lcom/ali/user/mobile/login/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ali/user/mobile/login/LoginType;->KAOLA_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    .line 6
    new-instance v9, Lcom/ali/user/mobile/login/LoginType;

    const-string v11, "AUTH_ACCOUNT"

    const/4 v12, 0x5

    const-string v13, "auth"

    invoke-direct {v9, v11, v12, v13}, Lcom/ali/user/mobile/login/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ali/user/mobile/login/LoginType;->AUTH_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ali/user/mobile/login/LoginType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/ali/user/mobile/login/LoginType;->$VALUES:[Lcom/ali/user/mobile/login/LoginType;

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
    iput-object p3, p0, Lcom/ali/user/mobile/login/LoginType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/user/mobile/login/LoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/login/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/user/mobile/login/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/ali/user/mobile/login/LoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/LoginType;->$VALUES:[Lcom/ali/user/mobile/login/LoginType;

    invoke-virtual {v0}, [Lcom/ali/user/mobile/login/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/user/mobile/login/LoginType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/LoginType;->type:Ljava/lang/String;

    return-object v0
.end method
