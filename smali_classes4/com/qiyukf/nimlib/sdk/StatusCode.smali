.class public final enum Lcom/qiyukf/nimlib/sdk/StatusCode;
.super Ljava/lang/Enum;
.source "StatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum INVALID:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum SYNCING:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

.field public static final enum VER_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;


# instance fields
.field private desc:Ljava/lang/String;

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->INVALID:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v4, "UNLOGIN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 3
    new-instance v4, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v6, "NET_BROKEN"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v8, "CONNECTING"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 5
    new-instance v8, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v10, "LOGINING"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 6
    new-instance v10, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v12, "SYNCING"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/qiyukf/nimlib/sdk/StatusCode;->SYNCING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 7
    new-instance v12, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v14, "LOGINED"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 8
    new-instance v14, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v15, "KICKOUT"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v13, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 9
    new-instance v15, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v13, "KICK_BY_OTHER_CLIENT"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11, v11, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 10
    new-instance v13, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v11, "FORBIDDEN"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v9, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 11
    new-instance v11, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v9, "VER_ERROR"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v7, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/qiyukf/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    new-instance v9, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v7, "PWD_ERROR"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v5, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 13
    new-instance v7, Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v5, "DATA_UPGRADE"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v2, v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/16 v3, 0xd

    new-array v3, v3, [Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    aput-object v7, v3, v2

    .line 14
    sput-object v3, Lcom/qiyukf/nimlib/sdk/StatusCode;->$VALUES:[Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->value:I

    .line 3
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static statusOfResCode(I)Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x13d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x193

    if-eq p0, v0, :cond_0

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    .line 1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/StatusCode;->values()[Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/StatusCode;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->INVALID:Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->$VALUES:[Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->value:I

    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/StatusCode;->desc:Ljava/lang/String;

    return-void
.end method

.method public final shouldReLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final wontAutoLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final wontAutoLoginForever()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
