.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
.super Ljava/lang/Enum;
.source "CompressionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

.field public static final enum BZIP2:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

.field public static final enum GZIP:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

.field public static final enum NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;


# instance fields
.field private final compressionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->NONE:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    const-string v3, "GZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->GZIP:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    .line 3
    new-instance v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    const-string v5, "BZIP2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->BZIP2:Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->compressionType:Ljava/lang/String;

    return-object v0
.end method
