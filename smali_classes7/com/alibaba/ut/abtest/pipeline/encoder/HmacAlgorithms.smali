.class public final enum Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

.field public static final enum HMAC_MD5:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

.field public static final enum HMAC_SHA_1:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

.field public static final enum HMAC_SHA_224:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

.field public static final enum HMAC_SHA_256:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

.field public static final enum HMAC_SHA_384:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

.field public static final enum HMAC_SHA_512:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const-string v1, "HMAC_MD5"

    const/4 v2, 0x0

    const-string v3, "HmacMD5"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->HMAC_MD5:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const-string v3, "HMAC_SHA_1"

    const/4 v4, 0x1

    const-string v5, "HmacSHA1"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->HMAC_SHA_1:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    .line 3
    new-instance v3, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const-string v5, "HMAC_SHA_224"

    const/4 v6, 0x2

    const-string v7, "HmacSHA224"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->HMAC_SHA_224:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    .line 4
    new-instance v5, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const-string v7, "HMAC_SHA_256"

    const/4 v8, 0x3

    const-string v9, "HmacSHA256"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->HMAC_SHA_256:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    .line 5
    new-instance v7, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const-string v9, "HMAC_SHA_384"

    const/4 v10, 0x4

    const-string v11, "HmacSHA384"

    invoke-direct {v7, v9, v10, v11}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->HMAC_SHA_384:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    .line 6
    new-instance v9, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const-string v11, "HMAC_SHA_512"

    const/4 v12, 0x5

    const-string v13, "HmacSHA512"

    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->HMAC_SHA_512:Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->$VALUES:[Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

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
    iput-object p3, p0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->$VALUES:[Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    invoke-virtual {v0}, [Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/pipeline/encoder/HmacAlgorithms;->name:Ljava/lang/String;

    return-object v0
.end method
