.class public Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_er;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_lw/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_cp"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

.field public volatile jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_ny/jad_an;
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;

    if-nez v0, :cond_7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ny/jad_an$jad_an;

    check-cast v0, Lcom/jd/ad/sdk/jad_ny/jad_dq;

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ny/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_dq$jad_an;

    check-cast v1, Lcom/jd/ad/sdk/jad_ny/jad_fs$jad_an;

    .line 2
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_ny/jad_fs$jad_an;->jad_an:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_ny/jad_fs$jad_an;->jad_bo:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ny/jad_fs$jad_an;->jad_bo:Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-wide v0, v0, Lcom/jd/ad/sdk/jad_ny/jad_dq;->jad_an:J

    .line 4
    new-instance v3, Lcom/jd/ad/sdk/jad_ny/jad_er;

    invoke-direct {v3, v2, v0, v1}, Lcom/jd/ad/sdk/jad_ny/jad_er;-><init>(Ljava/io/File;J)V

    .line 5
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;

    :cond_5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;

    if-nez v0, :cond_6

    new-instance v0, Lcom/jd/ad/sdk/jad_ny/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ny/jad_bo;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;

    :cond_6
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_mz$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_an;

    return-object v0
.end method
