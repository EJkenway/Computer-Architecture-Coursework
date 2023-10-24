.class public final enum Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
.super Ljava/lang/Enum;
.source "CompressionMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field public static final enum AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field public static final enum DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field public static final enum STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    new-instance v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    const-string v3, "DEFLATE"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 3
    new-instance v3, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    const-string v5, "AES_INTERNAL_ONLY"

    const/4 v6, 0x2

    const/16 v7, 0x63

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->code:I

    return-void
.end method

.method public static getCompressionMethodFromCode(I)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->values()[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN_COMPRESSION_METHOD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    const-string v1, "Unknown compression method"

    invoke-direct {p0, v1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->$VALUES:[Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->code:I

    return v0
.end method
