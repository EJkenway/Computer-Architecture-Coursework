.class public final Lwn0/a$c;
.super Ljava/lang/Object;
.source "BodyQiNiuFileHelper.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn0/a;->c(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwn0/a$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwn0/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwn0/a$c;->a:Lwn0/a$a;

    iput-object p2, p0, Lwn0/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    const-string p1, "responseInfo"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lwn0/a$c;->a:Lwn0/a$a;

    const-string p2, "error"

    invoke-interface {p1, v0, p2}, Lwn0/a$a;->b(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lwn0/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "key"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lwn0/a$c;->a:Lwn0/a$a;

    invoke-interface {p1, v1}, Lwn0/a$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->b0()Lit/h1;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lit/h1;->l(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V

    .line 8
    invoke-virtual {p1}, Lit/h1;->i()V

    .line 9
    iget-object p1, p0, Lwn0/a$c;->a:Lwn0/a$a;

    iget-object p2, p2, Lcom/qiniu/android/http/ResponseInfo;->error:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lwn0/a$a;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
