.class public Lcom/taobao/pexode/mimetype/DefaultMimeTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_EXTENSION_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/pexode/mimetype/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final BMP:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final GIF:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final HEIF:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final JPEG:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final PNG:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final PNG_A:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final WEBP:Lcom/taobao/pexode/mimetype/MimeType;

.field public static final WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$a;

    invoke-direct {v2}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$a;-><init>()V

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->JPEG:Lcom/taobao/pexode/mimetype/MimeType;

    .line 2
    new-instance v1, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v2, "webp"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$b;

    invoke-direct {v4}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$b;-><init>()V

    const-string v5, "WEBP"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v1, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP:Lcom/taobao/pexode/mimetype/MimeType;

    .line 3
    new-instance v3, Lcom/taobao/pexode/mimetype/MimeType;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$c;

    invoke-direct {v11}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$c;-><init>()V

    const-string v7, "WEBP"

    const-string v8, "WEBP_A"

    const/4 v10, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v3, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->WEBP_A:Lcom/taobao/pexode/mimetype/MimeType;

    .line 4
    new-instance v2, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v3, "png"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$d;

    invoke-direct {v5}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$d;-><init>()V

    const-string v6, "PNG"

    invoke-direct {v2, v6, v6, v4, v5}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v2, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG:Lcom/taobao/pexode/mimetype/MimeType;

    .line 5
    new-instance v4, Lcom/taobao/pexode/mimetype/MimeType;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$e;

    invoke-direct {v12}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$e;-><init>()V

    const-string v8, "PNG"

    const-string v9, "PNG_A"

    const/4 v11, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v4, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->PNG_A:Lcom/taobao/pexode/mimetype/MimeType;

    .line 6
    new-instance v3, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v4, "gif"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$f;

    invoke-direct/range {v18 .. v18}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$f;-><init>()V

    const-string v14, "GIF"

    const-string v15, "GIF"

    const/16 v16, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v3, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->GIF:Lcom/taobao/pexode/mimetype/MimeType;

    .line 7
    new-instance v4, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v5, "bmp"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$g;

    invoke-direct {v6}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$g;-><init>()V

    const-string v7, "BMP"

    invoke-direct {v4, v7, v7, v5, v6}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v4, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->BMP:Lcom/taobao/pexode/mimetype/MimeType;

    .line 8
    new-instance v5, Lcom/taobao/pexode/mimetype/MimeType;

    const-string v6, "heic"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$h;

    invoke-direct {v7}, Lcom/taobao/pexode/mimetype/DefaultMimeTypes$h;-><init>()V

    const-string v8, "HEIF"

    invoke-direct {v5, v8, v8, v6, v7}, Lcom/taobao/pexode/mimetype/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;)V

    sput-object v5, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->HEIF:Lcom/taobao/pexode/mimetype/MimeType;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->ALL_EXTENSION_TYPES:Ljava/util/List;

    .line 10
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
