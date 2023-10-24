.class final Lcom/loc/az$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/az$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/az$a;


# direct methods
.method private constructor <init>(Lcom/loc/az$a;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/az$a$a;->a:Lcom/loc/az$a;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loc/az$a;Ljava/io/OutputStream;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/az$a$a;-><init>(Lcom/loc/az$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/loc/az$a$a;->a:Lcom/loc/az$a;

    invoke-static {v0}, Lcom/loc/az$a;->c(Lcom/loc/az$a;)Z

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/loc/az$a$a;->a:Lcom/loc/az$a;

    invoke-static {v0}, Lcom/loc/az$a;->c(Lcom/loc/az$a;)Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/loc/az$a$a;->a:Lcom/loc/az$a;

    invoke-static {p1}, Lcom/loc/az$a;->c(Lcom/loc/az$a;)Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/loc/az$a$a;->a:Lcom/loc/az$a;

    invoke-static {p1}, Lcom/loc/az$a;->c(Lcom/loc/az$a;)Z

    return-void
.end method
