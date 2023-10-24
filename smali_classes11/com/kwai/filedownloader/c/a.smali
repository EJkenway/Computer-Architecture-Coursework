.class public final Lcom/kwai/filedownloader/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aDL:J

.field private aDM:J

.field private aDN:J

.field private id:I

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/filedownloader/c/a;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/filedownloader/c/a;

    invoke-virtual {v2}, Lcom/kwai/filedownloader/c/a;->HH()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/kwai/filedownloader/c/a;->getStartOffset()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final HH()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/c/a;->aDM:J

    return-wide v0
.end method

.method public final HI()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/c/a;->aDN:J

    return-wide v0
.end method

.method public final HJ()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/kwai/filedownloader/c/a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/kwai/filedownloader/c/a;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/kwai/filedownloader/c/a;->aDL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/kwai/filedownloader/c/a;->aDM:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/kwai/filedownloader/c/a;->aDN:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwai/filedownloader/c/a;->aDM:J

    return-void
.end method

.method public final al(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwai/filedownloader/c/a;->aDN:J

    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c/a;->id:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/c/a;->index:I

    return v0
.end method

.method public final getStartOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/filedownloader/c/a;->aDL:J

    return-wide v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/filedownloader/c/a;->id:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/filedownloader/c/a;->index:I

    return-void
.end method

.method public final setStartOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwai/filedownloader/c/a;->aDL:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/kwai/filedownloader/c/a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/kwai/filedownloader/c/a;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/kwai/filedownloader/c/a;->aDL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/kwai/filedownloader/c/a;->aDN:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/kwai/filedownloader/c/a;->aDM:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "id[%d] index[%d] range[%d, %d) current offset(%d)"

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
