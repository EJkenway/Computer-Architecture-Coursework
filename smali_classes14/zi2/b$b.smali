.class public Lzi2/b$b;
.super Lr30/a;
.source "BodySilhouetteUploadViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:J

.field public final synthetic h:Lzi2/b;


# direct methods
.method public constructor <init>(Lzi2/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/b$b;->h:Lzi2/b;

    invoke-direct {p0}, Lr30/a;-><init>()V

    .line 2
    iput-wide p2, p0, Lzi2/b$b;->g:J

    return-void
.end method


# virtual methods
.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lr30/a;->e0(Lu30/a;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lzi2/b$b;->h:Lzi2/b;

    invoke-static {p1}, Lzi2/b;->k1(Lzi2/b;)Lzi2/b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzi2/b$b;->h:Lzi2/b;

    invoke-static {p1}, Lzi2/b;->k1(Lzi2/b;)Lzi2/b$c;

    move-result-object p1

    invoke-interface {p1}, Lzi2/b$c;->a()V

    .line 4
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->l(Lr30/c;)V

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 4
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QiNiu URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Silhouette"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzi2/b$b;->h:Lzi2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzi2/b;->j1(Lzi2/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lzi2/b$b;->h:Lzi2/b;

    iget-wide v0, p0, Lzi2/b$b;->g:J

    invoke-virtual {p1, v0, v1}, Lzi2/b;->p1(J)V

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->l(Lr30/c;)V

    return-void
.end method
