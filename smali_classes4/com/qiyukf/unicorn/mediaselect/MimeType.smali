.class public final enum Lcom/qiyukf/unicorn/mediaselect/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum AVI:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum BMP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum GIF:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum JPEG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum MKV:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum MP4:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum MPEG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum PNG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum QUICKTIME:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum THREEGPP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum THREEGPP2:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum TS:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum WEBM:Lcom/qiyukf/unicorn/mediaselect/MimeType;

.field public static final enum WEBP:Lcom/qiyukf/unicorn/mediaselect/MimeType;


# instance fields
.field private final mExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "JPEG"

    const/4 v3, 0x0

    const-string v4, "image/jpeg"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->JPEG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v2, "png"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "PNG"

    const/4 v5, 0x1

    const-string v6, "image/png"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/qiyukf/unicorn/mediaselect/MimeType;->PNG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v4, "gif"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "GIF"

    const/4 v7, 0x2

    const-string v8, "image/gif"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->GIF:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 4
    new-instance v4, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v6, "bmp"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-string v8, "BMP"

    const/4 v9, 0x3

    const-string v10, "image/x-ms-bmp"

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lcom/qiyukf/unicorn/mediaselect/MimeType;->BMP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 5
    new-instance v6, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v8, "webp"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-string v10, "WEBP"

    const/4 v11, 0x4

    const-string v12, "image/webp"

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v6, Lcom/qiyukf/unicorn/mediaselect/MimeType;->WEBP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 6
    new-instance v8, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v10, "mpeg"

    const-string v12, "mpg"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-string v12, "MPEG"

    const/4 v13, 0x5

    const-string v14, "video/mpeg"

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v8, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MPEG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 7
    new-instance v10, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v12, "mp4"

    const-string v14, "m4v"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    const-string v14, "MP4"

    const/4 v15, 0x6

    const-string v13, "video/mp4"

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v10, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MP4:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 8
    new-instance v12, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "mov"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "QUICKTIME"

    const/4 v15, 0x7

    const-string v11, "video/quicktime"

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/qiyukf/unicorn/mediaselect/MimeType;->QUICKTIME:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 9
    new-instance v11, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "3gp"

    const-string v14, "3gpp"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "THREEGPP"

    const/16 v15, 0x8

    const-string v9, "video/3gpp"

    invoke-direct {v11, v14, v15, v9, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v11, Lcom/qiyukf/unicorn/mediaselect/MimeType;->THREEGPP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 10
    new-instance v9, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "3g2"

    const-string v14, "3gpp2"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "THREEGPP2"

    const/16 v15, 0x9

    const-string v7, "video/3gpp2"

    invoke-direct {v9, v14, v15, v7, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v9, Lcom/qiyukf/unicorn/mediaselect/MimeType;->THREEGPP2:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 11
    new-instance v7, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "mkv"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "MKV"

    const/16 v15, 0xa

    const-string v5, "video/x-matroska"

    invoke-direct {v7, v14, v15, v5, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v7, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MKV:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 12
    new-instance v5, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "webm"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "WEBM"

    const/16 v15, 0xb

    const-string v3, "video/webm"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/qiyukf/unicorn/mediaselect/MimeType;->WEBM:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 13
    new-instance v3, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "ts"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "TS"

    const/16 v15, 0xc

    move-object/from16 v16, v5

    const-string v5, "video/mp2ts"

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/qiyukf/unicorn/mediaselect/MimeType;->TS:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 14
    new-instance v5, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const-string v13, "avi"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "AVI"

    const/16 v15, 0xd

    move-object/from16 v17, v3

    const-string v3, "video/avi"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/qiyukf/unicorn/mediaselect/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/qiyukf/unicorn/mediaselect/MimeType;->AVI:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/16 v3, 0xe

    new-array v3, v3, [Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v5, v3, v15

    .line 15
    sput-object v3, Lcom/qiyukf/unicorn/mediaselect/MimeType;->$VALUES:[Lcom/qiyukf/unicorn/mediaselect/MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->mExtensions:Ljava/util/Set;

    return-void
.end method

.method private static varargs arraySetOf([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->GIF:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "image"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "video"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs of(Lcom/qiyukf/unicorn/mediaselect/MimeType;[Lcom/qiyukf/unicorn/mediaselect/MimeType;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            "[",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static ofAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->JPEG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    sget-object v1, Lcom/qiyukf/unicorn/mediaselect/MimeType;->PNG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->GIF:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    sget-object v3, Lcom/qiyukf/unicorn/mediaselect/MimeType;->BMP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    sget-object v4, Lcom/qiyukf/unicorn/mediaselect/MimeType;->WEBP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofVideo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/qiyukf/unicorn/mediaselect/MimeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MPEG:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/qiyukf/unicorn/mediaselect/MimeType;

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MP4:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->QUICKTIME:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->THREEGPP:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->THREEGPP2:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->MKV:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->WEBM:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->TS:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;->AVI:Lcom/qiyukf/unicorn/mediaselect/MimeType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/mediaselect/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->$VALUES:[Lcom/qiyukf/unicorn/mediaselect/MimeType;

    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/mediaselect/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/unicorn/mediaselect/MimeType;

    return-object v0
.end method


# virtual methods
.method public final checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->mExtensions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    return v7

    :cond_2
    if-nez v4, :cond_4

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v7

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/MimeType;->mMimeTypeName:Ljava/lang/String;

    return-object v0
.end method
