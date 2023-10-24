.class public final Lcom/taobao/pexode/decoder/APngMimeType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pexode/decoder/APngMimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMyHeader([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/16 v2, 0x29

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->PNG_HEADER:[B

    .line 2
    invoke-static {p1, v0, v1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->m([BI[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public requestMinHeaderSize()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method
