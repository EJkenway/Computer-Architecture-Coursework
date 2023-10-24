.class public final Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_gr/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jad_cp"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;

.field public final jad_bo:[Z

.field public jad_cp:Z

.field public final synthetic jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gr/jad_an;Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_bo:[Z

    return-void
.end method


# virtual methods
.method public jad_an(I)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_an;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;

    .line 1
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;

    if-ne v2, p0, :cond_1

    .line 2
    iget-boolean v2, v1, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_er:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_bo:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_bo(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_an;

    .line 4
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_an;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;Z)V

    return-void
.end method
