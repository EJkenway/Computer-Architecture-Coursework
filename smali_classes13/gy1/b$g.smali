.class public final Lgy1/b$g;
.super Ljava/lang/Object;
.source "PersonalUtils.kt"

# interfaces
.implements Lb40/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/b;->t(Landroid/content/Context;Ljava/lang/String;Lky1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lky1/b$b;


# direct methods
.method public constructor <init>(Ljava/io/File;Lky1/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1/b$g;->a:Ljava/io/File;

    iput-object p2, p0, Lgy1/b$g;->b:Lky1/b$b;

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

    sget-object v2, Lci2/o;->a:Lci2/o;

    invoke-virtual {v2}, Lci2/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lgy1/b$g;->a:Ljava/io/File;

    .line 6
    new-instance v5, Lgy1/b$g$a;

    invoke-direct {v5, p0, p1}, Lgy1/b$g$a;-><init>(Lgy1/b$g;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lok/r;->a(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
