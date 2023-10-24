.class public final enum Lmtopsdk/mtop/domain/ApiTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/ApiTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/ApiTypeEnum;

.field public static final enum ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;


# instance fields
.field private apiType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/ApiTypeEnum;

    const-string v1, "ISV_OPEN_API"

    const/4 v2, 0x0

    const-string v3, "isv_open_api"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/mtop/domain/ApiTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/ApiTypeEnum;->ISV_OPEN_API:Lmtopsdk/mtop/domain/ApiTypeEnum;

    const/4 v1, 0x1

    new-array v1, v1, [Lmtopsdk/mtop/domain/ApiTypeEnum;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lmtopsdk/mtop/domain/ApiTypeEnum;->$VALUES:[Lmtopsdk/mtop/domain/ApiTypeEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/ApiTypeEnum;->apiType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/ApiTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/ApiTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/ApiTypeEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/ApiTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/ApiTypeEnum;->$VALUES:[Lmtopsdk/mtop/domain/ApiTypeEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/ApiTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/ApiTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getApiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/ApiTypeEnum;->apiType:Ljava/lang/String;

    return-object v0
.end method
