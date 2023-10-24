.class public abstract Ldb/m;
.super Ljava/io/InputStream;


# instance fields
.field public g:Ljava/io/RandomAccessFile;

.field public h:Ljava/io/File;

.field public i:Z

.field public j:I

.field public n:[B


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldb/m;->j:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldb/m;->n:[B

    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lcom/cocos/runtime/z2;->h:Lcom/cocos/runtime/z2;

    invoke-virtual {v1}, Lcom/cocos/runtime/z2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/m;->g:Ljava/io/RandomAccessFile;

    iput-object p1, p0, Ldb/m;->h:Ljava/io/File;

    iput-boolean p2, p0, Ldb/m;->i:Z

    if-eqz p2, :cond_0

    iput p3, p0, Ldb/m;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/io/File;
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ldb/m;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/m;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldb/m;->g:Ljava/io/RandomAccessFile;

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip split file does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ldb/m;->g:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ldb/m;->n:[B

    invoke-virtual {p0, v0}, Ldb/m;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/m;->n:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldb/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ldb/m;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ldb/m;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldb/m;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldb/m;->b(I)V

    iget v0, p0, Ldb/m;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldb/m;->j:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Ldb/m;->g:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr p2, p1

    :cond_2
    return p2
.end method
