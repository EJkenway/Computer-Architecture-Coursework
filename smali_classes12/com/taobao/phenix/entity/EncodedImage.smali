.class public Lcom/taobao/phenix/entity/EncodedImage;
.super Lcom/taobao/phenix/entity/EncodedData;
.source "SourceFile"


# static fields
.field public static final EXACT_SIZE_LEVEL:I = 0x1

.field public static final LARGE_SIZE_LEVEL:I = 0x4

.field public static final SMALL_SIZE_LEVEL:I = 0x2


# instance fields
.field private a:Lcom/taobao/pexode/mimetype/MimeType;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final d:Z

.field public e:I

.field public e:Z

.field public f:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/phenix/entity/EncodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/taobao/phenix/entity/EncodedData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Lcom/taobao/phenix/entity/EncodedData;-><init>(Z[BII)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/phenix/entity/EncodedData;-><init>(Lcom/taobao/phenix/entity/EncodedData;)V

    .line 3
    iput-object p2, p0, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/taobao/phenix/entity/EncodedImage;->d:I

    .line 5
    iput-boolean p4, p0, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    .line 6
    iput-object p5, p0, Lcom/taobao/phenix/entity/EncodedImage;->b:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/taobao/phenix/entity/EncodedImage;->c:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/taobao/pexode/mimetype/MimeType;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/pexode/mimetype/DefaultMimeTypes;->ALL_EXTENSION_TYPES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pexode/mimetype/MimeType;

    .line 5
    invoke-virtual {v1, p0}, Lcom/taobao/pexode/mimetype/MimeType;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d(Lcom/taobao/phenix/entity/EncodedData;I)Lcom/taobao/phenix/entity/EncodedImage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->c:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/phenix/entity/EncodedImage;->e(Lcom/taobao/phenix/entity/EncodedData;IZ)Lcom/taobao/phenix/entity/EncodedImage;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/taobao/phenix/entity/EncodedData;IZ)Lcom/taobao/phenix/entity/EncodedImage;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/phenix/entity/EncodedImage;

    iget-object v2, p0, Lcom/taobao/phenix/entity/EncodedImage;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    iget-object v5, p0, Lcom/taobao/phenix/entity/EncodedImage;->b:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/taobao/phenix/entity/EncodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedData;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 2
    iget p1, p0, Lcom/taobao/phenix/entity/EncodedImage;->e:I

    iput p1, v7, Lcom/taobao/phenix/entity/EncodedImage;->e:I

    .line 3
    iget p1, p0, Lcom/taobao/phenix/entity/EncodedImage;->f:I

    iput p1, v7, Lcom/taobao/phenix/entity/EncodedImage;->f:I

    .line 4
    iget-boolean p1, p0, Lcom/taobao/phenix/entity/EncodedImage;->e:Z

    iput-boolean p1, v7, Lcom/taobao/phenix/entity/EncodedImage;->e:Z

    return-object v7
.end method

.method public f(Z)Lcom/taobao/phenix/entity/EncodedImage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/entity/EncodedImage;->f:Z

    return-object p0
.end method

.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/phenix/entity/EncodedData;->b(Z)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g()Lcom/taobao/pexode/mimetype/MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->a:Lcom/taobao/pexode/mimetype/MimeType;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/phenix/entity/EncodedImage;->h(Ljava/lang/String;)Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->a:Lcom/taobao/pexode/mimetype/MimeType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->a:Lcom/taobao/pexode/mimetype/MimeType;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedImage;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public j(Lcom/taobao/pexode/mimetype/MimeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/entity/EncodedImage;->a:Lcom/taobao/pexode/mimetype/MimeType;

    return-void
.end method
