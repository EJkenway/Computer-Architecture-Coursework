.class public final Lwn0/a$f;
.super Ljava/lang/Object;
.source "BodyQiNiuFileHelper.kt"

# interfaces
.implements Lwn0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn0/a;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lwn0/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lwn0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn0/a$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lwn0/a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lwn0/a$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lwn0/a$f;->d:Ljava/io/File;

    iput-object p5, p0, Lwn0/a$f;->e:Lwn0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lwn0/a$f;->a:Ljava/lang/String;

    .line 4
    :goto_3
    iget-object v0, p0, Lwn0/a$f;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lz30/l;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v3, Lwn0/a;->b:Lwn0/a;

    .line 8
    iget-object p1, p0, Lwn0/a$f;->c:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/qiniu/android/storage/UploadManager;

    .line 9
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v3}, Lwn0/a;->b(Lwn0/a;)Lcom/qiniu/android/storage/UploadManager;

    move-result-object p1

    :goto_4
    move-object v4, p1

    iget-object v5, p0, Lwn0/a$f;->d:Ljava/io/File;

    iget-object v9, p0, Lwn0/a$f;->e:Lwn0/a$a;

    .line 12
    invoke-static/range {v3 .. v9}, Lwn0/a;->a(Lwn0/a;Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn0/a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn0/a$f;->e:Lwn0/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lwn0/a$a;->b(ILjava/lang/String;)V

    return-void
.end method
