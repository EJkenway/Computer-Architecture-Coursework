.class public final enum Lmtopsdk/mtop/domain/JsonTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmtopsdk/mtop/domain/JsonTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmtopsdk/mtop/domain/JsonTypeEnum;

.field public static final enum JSON:Lmtopsdk/mtop/domain/JsonTypeEnum;

.field public static final enum ORIGINALJSON:Lmtopsdk/mtop/domain/JsonTypeEnum;


# instance fields
.field private jsonType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmtopsdk/mtop/domain/JsonTypeEnum;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, "json"

    invoke-direct {v0, v1, v2, v3}, Lmtopsdk/mtop/domain/JsonTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmtopsdk/mtop/domain/JsonTypeEnum;->JSON:Lmtopsdk/mtop/domain/JsonTypeEnum;

    new-instance v1, Lmtopsdk/mtop/domain/JsonTypeEnum;

    const-string v3, "ORIGINALJSON"

    const/4 v4, 0x1

    const-string v5, "originaljson"

    invoke-direct {v1, v3, v4, v5}, Lmtopsdk/mtop/domain/JsonTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmtopsdk/mtop/domain/JsonTypeEnum;->ORIGINALJSON:Lmtopsdk/mtop/domain/JsonTypeEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lmtopsdk/mtop/domain/JsonTypeEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lmtopsdk/mtop/domain/JsonTypeEnum;->$VALUES:[Lmtopsdk/mtop/domain/JsonTypeEnum;

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
    iput-object p3, p0, Lmtopsdk/mtop/domain/JsonTypeEnum;->jsonType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmtopsdk/mtop/domain/JsonTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lmtopsdk/mtop/domain/JsonTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/JsonTypeEnum;

    return-object p0
.end method

.method public static values()[Lmtopsdk/mtop/domain/JsonTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/domain/JsonTypeEnum;->$VALUES:[Lmtopsdk/mtop/domain/JsonTypeEnum;

    invoke-virtual {v0}, [Lmtopsdk/mtop/domain/JsonTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtopsdk/mtop/domain/JsonTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getJsonType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/JsonTypeEnum;->jsonType:Ljava/lang/String;

    return-object v0
.end method
