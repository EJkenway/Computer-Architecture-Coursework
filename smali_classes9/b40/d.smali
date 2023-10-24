.class public Lb40/d;
.super Ljava/lang/Object;
.source "QiniuFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/d$c;,
        Lb40/d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/qiniu/android/storage/UploadManager;

.field public static b:Lht/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v0}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    sput-object v0, Lb40/d;->a:Lcom/qiniu/android/storage/UploadManager;

    return-void
.end method

.method public static synthetic a(Lb40/d$b;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb40/d;->m(Lb40/d$b;Ljava/lang/String;D)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lb40/d;->l(Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c()Lht/e;
    .locals 1

    .line 1
    sget-object v0, Lb40/d;->b:Lht/e;

    return-object v0
.end method

.method public static synthetic d()Lcom/qiniu/android/storage/UploadManager;
    .locals 1

    .line 1
    sget-object v0, Lb40/d;->a:Lcom/qiniu/android/storage/UploadManager;

    return-object v0
.end method

.method public static synthetic e(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lb40/d;->f(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method public static f(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V
    .locals 12

    move-object/from16 v0, p6

    .line 1
    new-instance v4, Lb40/b;

    move-object v1, p2

    invoke-direct {v4, p2, v0}, Lb40/b;-><init>(Ljava/lang/String;Lb40/d$b;)V

    new-instance v11, Lcom/qiniu/android/storage/UploadOptions;

    new-instance v9, Lb40/c;

    invoke-direct {v9, v0}, Lb40/c;-><init>(Lb40/d$b;)V

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lb40/a;

    invoke-direct {v10, v0}, Lb40/a;-><init>(Lb40/d$b;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v10}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lok/r;->a(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lb40/d;->h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lb40/d;->i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lb40/d;->j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lb40/d$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb40/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lb40/d$b;)V

    const/4 p0, 0x0

    invoke-static {v7, p0, p4, p5}, Lb40/e;->c(Lb40/e$b;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lht/e;)V
    .locals 0

    .line 1
    sput-object p0, Lb40/d;->b:Lht/e;

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "key"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lb40/d$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lv10/f;->r0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p2, Lb40/d;->b:Lht/e;

    invoke-virtual {p2}, Lht/e;->u0()Lit/c2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lit/c2;->K(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V

    .line 7
    sget-object p2, Lb40/d;->b:Lht/e;

    invoke-virtual {p2}, Lht/e;->u0()Lit/c2;

    move-result-object p2

    invoke-virtual {p2}, Lit/c2;->i()V

    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2, p0}, Lb40/d$b;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic m(Lb40/d$b;Ljava/lang/String;D)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Qiniu Upload"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 2
    invoke-interface {p0, p1}, Lb40/d$b;->onProgress(I)V

    return-void
.end method
