.class public Lcom/gotokeep/keep/utils/file/c$a;
.super Lr30/a;
.source "ImageUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/utils/file/c;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/gotokeep/keep/utils/file/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/file/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/file/c$a;->h:Lcom/gotokeep/keep/utils/file/c;

    iput-object p2, p0, Lcom/gotokeep/keep/utils/file/c$a;->g:Ljava/util/List;

    invoke-direct {p0}, Lr30/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/utils/file/c$a;->h:Lcom/gotokeep/keep/utils/file/c;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/utils/file/c;->f(Lcom/gotokeep/keep/utils/file/c;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 2
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c$a;->g:Ljava/util/List;

    invoke-virtual {p1}, Lu30/a;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c$a;->h:Lcom/gotokeep/keep/utils/file/c;

    invoke-static {v0}, Lcom/gotokeep/keep/utils/file/c;->c(Lcom/gotokeep/keep/utils/file/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/utils/file/c$a;->h:Lcom/gotokeep/keep/utils/file/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/utils/file/c;->d(Lcom/gotokeep/keep/utils/file/c;I)I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/utils/file/c$a;->h:Lcom/gotokeep/keep/utils/file/c;

    invoke-static {p1}, Lcom/gotokeep/keep/utils/file/c;->e(Lcom/gotokeep/keep/utils/file/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/c$a;->h:Lcom/gotokeep/keep/utils/file/c;

    invoke-static {v0}, Lcom/gotokeep/keep/utils/file/c;->e(Lcom/gotokeep/keep/utils/file/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
