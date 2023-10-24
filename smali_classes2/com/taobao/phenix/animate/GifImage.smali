.class public Lcom/taobao/phenix/animate/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->GIF:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->a(Lcom/taobao/pexode/mimetype/MimeType;)Z

    move-result v0

    return v0
.end method
