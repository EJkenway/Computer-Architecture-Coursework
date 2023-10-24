.class public final Ltt2/c;
.super Ljava/lang/Object;
.source "DownloadRepository.kt"


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltt2/c$a;->g:Ltt2/c$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ltt2/c;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)Z
    .locals 1

    const-string v0, "downloadDataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltt2/c;->f()Ltt2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltt2/a;->a(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltt2/c;->f()Ltt2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltt2/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/c;->f()Ltt2/a;

    move-result-object v0

    invoke-interface {v0}, Ltt2/a;->e()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/c;->f()Ltt2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltt2/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt2/c;->f()Ltt2/a;

    move-result-object v0

    invoke-interface {v0}, Ltt2/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ltt2/a;
    .locals 1

    iget-object v0, p0, Ltt2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2/a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/c;->f()Ltt2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltt2/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    move-result-object p1

    return-object p1
.end method
