.class public Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field public final asK:Z

.field public ata:[B

.field private atb:I

.field private atc:I

.field private atd:I

.field public ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field private final atf:Z

.field private atg:Lcom/kwad/sdk/pngencrypt/d;

.field private ath:J

.field private ati:J

.field public atj:I

.field public atk:I

.field public final atl:Ljava/lang/String;

.field private inf:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ath:J

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ati:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atj:I

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atk:I

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->asK:Z

    iput p3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    if-lez p3, :cond_2

    if-lt p4, p3, :cond_2

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atf:Z

    if-eqz p6, :cond_1

    array-length p1, p6

    if-lt p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p6, p4, [B

    :goto_1
    iput-object p6, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ata:[B

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atd:I

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->bE(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    throw p1

    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "bad inital row len "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Bg()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ata:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    if-ge v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ata:[B

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ata:[B

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "error decompressing zlib stream "

    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ati:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ati:J

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    if-ne v0, v2, :cond_5

    :goto_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :goto_2
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bh()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_8
    return v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    throw v0
.end method


# virtual methods
.method public Bh()V
    .locals 0

    return-void
.end method

.method public Bi()I
    .locals 2

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bj()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :cond_0
    return-void
.end method

.method public final Bk()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atd:I

    return v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/d;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->AT()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/d;->auv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->AT()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->auv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atg:Lcom/kwad/sdk/pngencrypt/d;

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atj:I

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atk:I

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/d;->bD(I)V

    :cond_1
    return-void
.end method

.method public final bE(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atb:I

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atd:I

    if-gtz p1, :cond_0

    :goto_0
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bj()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atc:I

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->asK:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bg()Z

    :cond_2
    return-void
.end method

.method public final c([BII)V
    .locals 4

    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ath:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ath:J

    if-lez p3, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "this should only be called if waitingForMoreInput"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->asK:Z

    if-eqz p1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bg()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->bE(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bg()Z

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final dQ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    :cond_2
    return v1

    :cond_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idatSet : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atg:Lcom/kwad/sdk/pngencrypt/d;

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->AT()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->auv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ate:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->atd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ath:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->ati:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
