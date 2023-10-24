.class public Lb40/d$a;
.super Ljava/lang/Object;
.source "QiniuFileHelper.java"

# interfaces
.implements Lb40/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb40/d;->j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb40/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lb40/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb40/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb40/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb40/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb40/d$a;->d:Ljava/io/File;

    iput-object p5, p0, Lb40/d$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lb40/d$a;->f:Lb40/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->d()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/QiNiuTokenEntity$QiNiuTokenData;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb40/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb40/d$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lb40/d;->c()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lz30/l;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lb40/d$a;->c:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/qiniu/android/storage/UploadManager;

    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    sget-object v1, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb40/d;->d()Lcom/qiniu/android/storage/UploadManager;

    move-result-object p1

    :goto_0
    move-object v0, p1

    iget-object v1, p0, Lb40/d$a;->d:Ljava/io/File;

    iget-object v5, p0, Lb40/d$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lb40/d$a;->f:Lb40/d$b;

    .line 8
    invoke-static/range {v0 .. v6}, Lb40/d;->e(Lcom/qiniu/android/storage/UploadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb40/d$b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb40/d$a;->f:Lb40/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lv10/f;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lb40/d$b;->b(ILjava/lang/String;)V

    return-void
.end method
