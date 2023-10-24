.class public final Lcom/kwad/sdk/pngencrypt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public asD:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public final atD:Lcom/kwad/sdk/pngencrypt/k;

.field public final atZ:Z

.field public final aua:Lcom/kwad/sdk/pngencrypt/c;

.field public final aub:Lcom/kwad/sdk/pngencrypt/a;

.field public final auc:Lcom/kwad/sdk/pngencrypt/chunk/w;

.field public aud:I

.field private aue:Lcom/kwad/sdk/pngencrypt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aud:I

    sget-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->asD:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    new-instance v0, Lcom/kwad/sdk/pngencrypt/a;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aub:Lcom/kwad/sdk/pngencrypt/a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/a;->bg(Z)V

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/o;->BD()Lcom/kwad/sdk/pngencrypt/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    const/16 v2, 0x24

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/a;->b(Lcom/kwad/sdk/pngencrypt/f;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "Could not read first 36 bytes (PNG signature+IHDR chunk)"

    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/c;->Bd()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->atD:Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/c;->Be()Lcom/kwad/sdk/pngencrypt/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/o;->atZ:Z

    const-wide/32 v2, 0x4ca918

    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->ab(J)V

    const-wide/32 v2, 0x35b42f29

    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->Z(J)V

    const-wide/32 v2, 0x1ee258    # 1.0000007E-317

    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aa(J)V

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/w;

    iget-object v0, v1, Lcom/kwad/sdk/pngencrypt/c;->asJ:Lcom/kwad/sdk/pngencrypt/chunk/e;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/w;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/e;)V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->auc:Lcom/kwad/sdk/pngencrypt/chunk/w;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/m;->Bw()Lcom/kwad/sdk/pngencrypt/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/o;->a(Lcom/kwad/sdk/pngencrypt/i;)V

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aud:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aub:Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/a;->close()V

    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/c;->close()V

    throw p1
.end method

.method private BC()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->bi(Z)V

    return-void
.end method

.method private static BD()Lcom/kwad/sdk/pngencrypt/c;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/pngencrypt/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;-><init>(Z)V

    return-object v0
.end method

.method private Bz()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    iget v1, v0, Lcom/kwad/sdk/pngencrypt/c;->asI:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aub:Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "Premature ending reading first chunks"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z(J)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    const-wide/32 v0, 0x35b42f29

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->Z(J)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/pngencrypt/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aue:Lcom/kwad/sdk/pngencrypt/i;

    return-void
.end method

.method private aa(J)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    const-wide/32 v0, 0x1ee258    # 1.0000007E-317

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aa(J)V

    return-void
.end method

.method private ab(J)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    const-wide/32 v0, 0x4ca918

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->ab(J)V

    return-void
.end method


# virtual methods
.method public final BA()Lcom/kwad/sdk/pngencrypt/chunk/w;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Bz()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->auc:Lcom/kwad/sdk/pngencrypt/chunk/w;

    return-object v0
.end method

.method public final BB()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->BC()V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Bz()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->end()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aub:Lcom/kwad/sdk/pngencrypt/a;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public final end()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->Bz()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Bc()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Bc()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Bc()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Bj()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aub:Lcom/kwad/sdk/pngencrypt/a;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aua:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->atD:Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/o;->atZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
