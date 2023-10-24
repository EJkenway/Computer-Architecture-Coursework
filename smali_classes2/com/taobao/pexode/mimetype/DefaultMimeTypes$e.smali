.class public final Lcom/taobao/pexode/mimetype/DefaultMimeTypes$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pexode/mimetype/MimeType$MimeTypeChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pexode/mimetype/DefaultMimeTypes;
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
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/pexode/mimetype/MimeTypeCheckUtil;->g([B)Z

    move-result p1

    return p1
.end method

.method public requestMinHeaderSize()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method
