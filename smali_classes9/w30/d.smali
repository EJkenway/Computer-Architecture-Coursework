.class public final Lw30/d;
.super Ljava/lang/Object;
.source "QiniuUploader.kt"

# interfaces
.implements Lw30/c;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lw30/d$a;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lw30/d$b;->g:Lw30/d$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lw30/d;->a:Lwi3/d;

    .line 3
    new-instance v0, Lw30/d$a;

    invoke-direct {v0}, Lw30/d$a;-><init>()V

    iput-object v0, p0, Lw30/d;->b:Lw30/d$a;

    .line 4
    new-instance v0, Lw30/d$c;

    invoke-direct {v0, p0}, Lw30/d$c;-><init>(Lw30/d;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lw30/d;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic b(Lw30/d;)Lw30/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw30/d;->b:Lw30/d$a;

    return-object p0
.end method

.method public static final synthetic c(Lw30/d;)Lcom/qiniu/android/storage/FileRecorder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw30/d;->d()Lcom/qiniu/android/storage/FileRecorder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Lcom/gotokeep/keep/data/model/common/UploadToken;",
            "Lhj3/p<",
            "-",
            "Lu30/a;",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;",
            "Laj3/d<",
            "-",
            "Lw30/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lw30/d$e;

    invoke-direct {p4, p3, p1}, Lw30/d$e;-><init>(Lhj3/p;Lu30/a;)V

    invoke-virtual {p0, p1, p2, p4}, Lw30/d;->f(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lcom/qiniu/android/storage/UpProgressHandler;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget p4, p1, Lcom/qiniu/android/http/ResponseInfo;->statusCode:I

    invoke-static {p4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    .line 3
    :goto_0
    new-instance v9, Lw30/f;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->h:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v5, -0x5

    .line 7
    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x191

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v5, -0x6

    .line 8
    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    const/4 v5, -0x3

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v6, "key"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v7, p2

    goto :goto_4

    :cond_4
    const/16 p2, -0x400

    const/16 v7, -0x400

    :goto_4
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    if-nez p3, :cond_6

    const-string p1, ""

    move-object v8, p1

    goto :goto_5

    :cond_6
    move-object v8, p3

    :goto_5
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lw30/f;-><init>(Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;ZZZZLjava/lang/String;ILjava/lang/String;)V

    return-object v9
.end method

.method public final d()Lcom/qiniu/android/storage/FileRecorder;
    .locals 1

    iget-object v0, p0, Lw30/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/FileRecorder;

    return-object v0
.end method

.method public final e()Lcom/qiniu/android/storage/UploadManager;
    .locals 1

    iget-object v0, p0, Lw30/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/UploadManager;

    return-object v0
.end method

.method public final f(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lcom/qiniu/android/storage/UpProgressHandler;)Lcom/qiniu/android/http/ResponseInfo;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu30/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw30/d;->e()Lcom/qiniu/android/storage/UploadManager;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lu30/a;->g()Lu30/b;

    move-result-object v2

    invoke-virtual {v2}, Lu30/b;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/UploadToken;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v9, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v8, Lw30/d$d;

    invoke-direct {v8, p1}, Lw30/d$d;-><init>(Lu30/a;)V

    move-object v3, v9

    move-object v7, p3

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    .line 6
    invoke-virtual {v1, v2, v0, p2, v9}, Lcom/qiniu/android/storage/UploadManager;->syncPut(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UploadOptions;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    return-object p1
.end method
