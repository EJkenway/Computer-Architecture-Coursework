.class public abstract Lcom/kwai/sodler/lib/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwai/sodler/lib/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public aGU:Lcom/kwai/sodler/lib/a/e;

.field public aHi:Ljava/lang/String;

.field private final aHk:[B

.field public aHn:I

.field public aHo:I

.field public aHp:Ljava/lang/StringBuffer;

.field public aHq:Ljava/lang/String;

.field public aHr:Ljava/lang/String;

.field public aHs:Z

.field public aHt:Lcom/kwai/sodler/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public aHu:Lcom/kwai/sodler/lib/ext/b;

.field public aHv:Ljava/lang/Throwable;

.field public aHw:J

.field public aHx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/sodler/lib/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public aHy:Lcom/kwai/sodler/lib/c/b;

.field public arn:Ljava/lang/String;

.field public mDownloadUrl:Ljava/lang/String;

.field public mState:I

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/sodler/lib/a/f;->mState:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/kwai/sodler/lib/a/f;->aHn:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/kwai/sodler/lib/a/f;->aHk:[B

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/sodler/lib/a/f;->aHp:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/sodler/lib/c/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/sodler/lib/a/f;-><init>()V

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHy:Lcom/kwai/sodler/lib/c/b;

    iget-object v0, p1, Lcom/kwai/sodler/lib/c/b;->aHM:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHi:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwai/sodler/lib/c/b;->version:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->mVersion:Ljava/lang/String;

    return-void
.end method

.method private au(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwai/sodler/lib/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/kwai/sodler/lib/a/f;->aGU:Lcom/kwai/sodler/lib/a/e;

    invoke-interface {v1}, Lcom/kwai/sodler/lib/a/e;->IB()Lcom/kwai/sodler/lib/a/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kwai/sodler/lib/a/c;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/kwai/sodler/lib/a/f;->aGU:Lcom/kwai/sodler/lib/a/e;

    invoke-interface {v5}, Lcom/kwai/sodler/lib/a/e;->IB()Lcom/kwai/sodler/lib/a/c;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/kwai/sodler/lib/a/c;->at(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/kwai/sodler/lib/c/a;

    invoke-direct {v5}, Lcom/kwai/sodler/lib/c/a;-><init>()V

    iput-object p1, v5, Lcom/kwai/sodler/lib/c/a;->aHM:Ljava/lang/String;

    iput-object v4, v5, Lcom/kwai/sodler/lib/c/a;->version:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/kwai/sodler/lib/c/a;->qg:Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/kwai/sodler/lib/a/f;->aGU:Lcom/kwai/sodler/lib/a/e;

    invoke-interface {v5}, Lcom/kwai/sodler/lib/a/e;->IB()Lcom/kwai/sodler/lib/a/c;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Lcom/kwai/sodler/lib/a/c;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final IL()Lcom/kwai/sodler/lib/a/e;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aGU:Lcom/kwai/sodler/lib/a/e;

    return-object v0
.end method

.method public final IM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHp:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final IN()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHv:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final IO()Z
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kwai/sodler/lib/a/f;->de(I)Lcom/kwai/sodler/lib/a/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHx:Ljava/util/List;

    iget v0, p0, Lcom/kwai/sodler/lib/a/f;->aHn:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/sodler/lib/a/f;->aHn:I

    iget v2, p0, Lcom/kwai/sodler/lib/a/f;->aHo:I

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/sodler/lib/a/f;->aHs:Z

    return v0
.end method

.method public final IQ()I
    .locals 1

    iget v0, p0, Lcom/kwai/sodler/lib/a/f;->aHn:I

    return v0
.end method

.method public final IR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHq:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHr:Ljava/lang/String;

    return-object v0
.end method

.method public final IS()Lcom/kwai/sodler/lib/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHt:Lcom/kwai/sodler/lib/a/a;

    return-object v0
.end method

.method public final IT()Lcom/kwai/sodler/lib/ext/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHu:Lcom/kwai/sodler/lib/ext/b;

    return-object v0
.end method

.method public final IU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->arn:Ljava/lang/String;

    return-object v0
.end method

.method public final IV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/sodler/lib/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHx:Ljava/util/List;

    return-object v0
.end method

.method public final IW()Lcom/kwai/sodler/lib/c/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHy:Lcom/kwai/sodler/lib/c/b;

    return-object v0
.end method

.method public final IX()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/a/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwai/sodler/lib/a/f;->aHx:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwai/sodler/lib/a/f;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kwai/sodler/lib/a/f;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHx:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final IY()V
    .locals 1

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/kwai/sodler/lib/a/f;->de(I)Lcom/kwai/sodler/lib/a/f;

    return-void
.end method

.method public final a(Lcom/kwai/sodler/lib/a/e;)Lcom/kwai/sodler/lib/a/f;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aGU:Lcom/kwai/sodler/lib/a/e;

    return-object p0
.end method

.method public final a(Lcom/kwai/sodler/lib/ext/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHu:Lcom/kwai/sodler/lib/ext/b;

    return-void
.end method

.method public final aq(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/kwai/sodler/lib/a/f;->aHw:J

    return-void
.end method

.method public final b(Lcom/kwai/sodler/lib/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHy:Lcom/kwai/sodler/lib/c/b;

    return-void
.end method

.method public final c(Lcom/kwai/sodler/lib/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHt:Lcom/kwai/sodler/lib/a/a;

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHk:[B

    monitor-enter v0

    const/4 v1, -0x7

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kwai/sodler/lib/a/f;->de(I)Lcom/kwai/sodler/lib/a/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final de(I)Lcom/kwai/sodler/lib/a/f;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHk:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/kwai/sodler/lib/a/f;->mState:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/a/f;->fx(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final df(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kwai/sodler/lib/a/f;->aHo:I

    :cond_0
    return-void
.end method

.method public final fA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->arn:Ljava/lang/String;

    return-void
.end method

.method public final fB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->mDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public abstract fC(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method

.method public final fu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final fx(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHp:Ljava/lang/StringBuffer;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p0
.end method

.method public final fy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHq:Ljava/lang/String;

    return-void
.end method

.method public final fz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHr:Ljava/lang/String;

    return-void
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHi:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->aHk:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/kwai/sodler/lib/a/f;->mState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/sodler/lib/a/f;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    iget v0, p0, Lcom/kwai/sodler/lib/a/f;->mState:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/Throwable;)Lcom/kwai/sodler/lib/a/f;
    .locals 0

    iput-object p1, p0, Lcom/kwai/sodler/lib/a/f;->aHv:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/sodler/lib/a/f;->fx(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginRequest{mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/sodler/lib/a/f;->aHi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
