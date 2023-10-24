.class public Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE_DATAS:B = 0x1t

.field public static final CONTENT_TYPE_FILE:B = 0x2t

.field public static final CONTENT_TYPE_STREAM:B = 0x3t


# instance fields
.field private a:Ljava/io/File;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

.field private f:B

.field private g:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    const/4 v0, -0x1

    .line 3
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->l:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->a:Ljava/io/File;

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->setNBNetUploadCallback(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    const/4 p1, 0x2

    .line 12
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file no exists"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file may be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/String;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    const/4 v1, -0x1

    .line 17
    iput-byte v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->k:Z

    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->l:Z

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->b:[B

    .line 23
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->setNBNetUploadCallback(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    const/4 p1, 0x1

    .line 25
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data may be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getHeaderMap()Lcom/alipay/mobile/common/transport/http/HeaderMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HeaderMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "value maybe empty or null\u3002"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key maybe empty or null\u3002"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->g:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;->cancel()V

    return-void
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    return-object v0
.end method

.method public getContentType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->b:[B

    return-object v0
.end method

.method public getExtInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->a:Ljava/io/File;

    return-object v0
.end method

.method public getFileNameExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderMap()Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HeaderMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/http/HeaderMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNBNetActionController()Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->g:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    return-object v0
.end method

.method public isChunkedContentType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getContentType()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDataContentType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getContentType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFileContentType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getContentType()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isForceUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->k:Z

    return v0
.end method

.method public isPublicScope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->i:Z

    return v0
.end method

.method public isRepeatable()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSecureUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->l:Z

    return v0
.end method

.method public refHeaderMap()Lcom/alipay/mobile/common/transport/http/HeaderMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/common/transport/http/HeaderMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->j:Lcom/alipay/mobile/common/transport/http/HeaderMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setCallbackWrapper(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->e:Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;

    invoke-virtual {p1, p1}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallbackWrapper;->setNBNetUploadCallback(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;)V

    return-void
.end method

.method public setContentType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->f:B

    return-void
.end method

.method public setExtInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFileNameExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public setForceUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->k:Z

    return-void
.end method

.method public setNBNetActionController(Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->g:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    return-void
.end method

.method public setPublicScope(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->i:Z

    return-void
.end method

.method public setSecureUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->l:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->g:Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;->stop()V

    return-void
.end method
