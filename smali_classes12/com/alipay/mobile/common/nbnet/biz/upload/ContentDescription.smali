.class public Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    return-void
.end method

.method private i()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isFileContentType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isDataContentType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isFileContentType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isDataContentType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getData()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isDataContentType()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->isFileContentType()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getFileNameExt()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "biz custom file ext: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentDescription"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->e:Ljava/lang/String;

    return-object v0
.end method
