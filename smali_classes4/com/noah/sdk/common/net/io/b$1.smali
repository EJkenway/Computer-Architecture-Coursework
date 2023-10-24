.class Lcom/noah/sdk/common/net/io/b$1;
.super Ljava/io/OutputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/io/b;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/io/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/io/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/b$1;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b$1;->a:Lcom/noah/sdk/common/net/io/b;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/io/b;->b(I)Lcom/noah/sdk/common/net/io/b;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/b$1;->a:Lcom/noah/sdk/common/net/io/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    return-void
.end method
