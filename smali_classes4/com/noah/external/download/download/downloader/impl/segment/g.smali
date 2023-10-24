.class public Lcom/noah/external/download/download/downloader/impl/segment/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/segment/g$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x5


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

.field private g:[I

.field private h:[J

.field private i:Lcom/noah/external/download/download/downloader/impl/segment/g;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/external/download/download/downloader/impl/segment/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    .line 3
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->e:Z

    .line 6
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->a:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->k:Z

    .line 9
    iput-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->l:Z

    .line 10
    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    .line 11
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->e:Z

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->g:[I

    new-array v0, v0, [J

    .line 13
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->h:[J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/segment/g;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    .line 16
    iput-wide p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    return-void
.end method

.method public static r()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/noah/external/download/download/downloader/impl/segment/g;->i:Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->e:Z

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->h:[J

    aget-wide v3, v1, v0

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->k:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->k:Z

    return v0
.end method

.method public b()Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->i:Lcom/noah/external/download/download/downloader/impl/segment/g;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/segment/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p0, p1, Lcom/noah/external/download/download/downloader/impl/segment/g;->i:Lcom/noah/external/download/download/downloader/impl/segment/g;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    .line 9
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->e:Z

    .line 11
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/segment/g$a;->values()[Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 12
    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->g:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->g:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v0, [J

    .line 14
    iput-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->h:[J

    :goto_2
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->h:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->e:Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/noah/external/download/download/downloader/impl/segment/g;->i:Lcom/noah/external/download/download/downloader/impl/segment/g;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->l:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->l:Z

    return v0
.end method

.method public g()Lcom/noah/external/download/download/downloader/impl/segment/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    return-object v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    return-wide v0
.end method

.method public l()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    iget-wide v4, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->e:Z

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    iget-wide v2, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    return-wide v0
.end method

.method public q()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    iget-wide v5, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Segment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wp:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->d:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rp:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->m:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " st:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->f:Lcom/noah/external/download/download/downloader/impl/segment/g$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hc:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/segment/g;->i:Lcom/noah/external/download/download/downloader/impl/segment/g;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
