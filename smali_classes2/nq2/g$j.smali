.class public final Lnq2/g$j;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Lb40/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;->h2(Ljava/lang/String;Liw2/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq2/g;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Liw2/c$e;


# direct methods
.method public constructor <init>(Lnq2/g;Ljava/io/File;Liw2/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Liw2/c$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnq2/g$j;->a:Lnq2/g;

    iput-object p2, p0, Lnq2/g$j;->b:Ljava/io/File;

    iput-object p3, p0, Lnq2/g$j;->c:Liw2/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
    .locals 7

    const-string v0, "qiNiuTokenData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->d()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1}, Lcom/qiniu/android/storage/UploadManager;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnq2/g$j;->a:Lnq2/g;

    invoke-static {v2}, Lnq2/g;->J1(Lnq2/g;)Loq2/a;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loq2/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llv2/q;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lnq2/g$j;->b:Ljava/io/File;

    new-instance v5, Lnq2/g$j$a;

    invoke-direct {v5, p0, p1}, Lnq2/g$j$a;-><init>(Lnq2/g$j;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lok/r;->a(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
