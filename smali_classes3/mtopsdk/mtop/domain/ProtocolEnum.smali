.class public final enum Lmtopsdk/mtop/domain/ProtocolEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/ProtocolEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/ProtocolEnum;

.field public static final enum HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

.field public static final enum HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;


# instance fields
.field private protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/ProtocolEnum;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http://"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/mtop/domain/ProtocolEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    new-instance v1, Lmtopsdk/mtop/domain/ProtocolEnum;

    const-string v3, "HTTPSECURE"

    const/4 v4, 0x1

    const-string v5, "https://"

    invoke-direct {v1, v3, v4, v5}, Lmtopsdk/mtop/domain/ProtocolEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTPSECURE:Lmtopsdk/mtop/domain/ProtocolEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lmtopsdk/mtop/domain/ProtocolEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lmtopsdk/mtop/domain/ProtocolEnum;->$VALUES:[Lmtopsdk/mtop/domain/ProtocolEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/ProtocolEnum;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/ProtocolEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/ProtocolEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->$VALUES:[Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/ProtocolEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/ProtocolEnum;

    return-object v0
.end method


# virtual methods
.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ProtocolEnum;->protocol:Ljava/lang/String;

    return-object v0
.end method
