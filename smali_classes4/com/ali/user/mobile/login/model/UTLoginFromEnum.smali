.class public final enum Lcom/ali/user/mobile/login/model/UTLoginFromEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/user/mobile/login/model/UTLoginFromEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

.field public static final enum emailReg:Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

.field public static final enum login:Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

.field public static final enum mobileReg:Lcom/ali/user/mobile/login/model/UTLoginFromEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    const-string v1, "login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;->login:Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    .line 2
    new-instance v1, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    const-string v3, "mobileReg"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;->mobileReg:Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    .line 3
    new-instance v3, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    const-string v5, "emailReg"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;->emailReg:Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;->$VALUES:[Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/user/mobile/login/model/UTLoginFromEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    return-object p0
.end method

.method public static values()[Lcom/ali/user/mobile/login/model/UTLoginFromEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/model/UTLoginFromEnum;->$VALUES:[Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    invoke-virtual {v0}, [Lcom/ali/user/mobile/login/model/UTLoginFromEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/user/mobile/login/model/UTLoginFromEnum;

    return-object v0
.end method
