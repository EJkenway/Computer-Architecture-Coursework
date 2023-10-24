.class public final enum Lcom/ali/user/mobile/utils/Constants$AuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/user/mobile/utils/Constants$AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/user/mobile/utils/Constants$AuthType;

.field public static final enum BIND_AUTH:Lcom/ali/user/mobile/utils/Constants$AuthType;

.field public static final enum SCAN_BIND_AUTH:Lcom/ali/user/mobile/utils/Constants$AuthType;


# instance fields
.field private authType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ali/user/mobile/utils/Constants$AuthType;

    const-string v1, "BIND_AUTH"

    const/4 v2, 0x0

    const-string v3, "bindAuth"

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/user/mobile/utils/Constants$AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ali/user/mobile/utils/Constants$AuthType;->BIND_AUTH:Lcom/ali/user/mobile/utils/Constants$AuthType;

    .line 2
    new-instance v1, Lcom/ali/user/mobile/utils/Constants$AuthType;

    const-string v3, "SCAN_BIND_AUTH"

    const/4 v4, 0x1

    const-string v5, "scanBindAuth"

    invoke-direct {v1, v3, v4, v5}, Lcom/ali/user/mobile/utils/Constants$AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ali/user/mobile/utils/Constants$AuthType;->SCAN_BIND_AUTH:Lcom/ali/user/mobile/utils/Constants$AuthType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ali/user/mobile/utils/Constants$AuthType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ali/user/mobile/utils/Constants$AuthType;->$VALUES:[Lcom/ali/user/mobile/utils/Constants$AuthType;

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
    iput-object p3, p0, Lcom/ali/user/mobile/utils/Constants$AuthType;->authType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/user/mobile/utils/Constants$AuthType;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/utils/Constants$AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/user/mobile/utils/Constants$AuthType;

    return-object p0
.end method

.method public static values()[Lcom/ali/user/mobile/utils/Constants$AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/utils/Constants$AuthType;->$VALUES:[Lcom/ali/user/mobile/utils/Constants$AuthType;

    invoke-virtual {v0}, [Lcom/ali/user/mobile/utils/Constants$AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/user/mobile/utils/Constants$AuthType;

    return-object v0
.end method


# virtual methods
.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/utils/Constants$AuthType;->authType:Ljava/lang/String;

    return-object v0
.end method
