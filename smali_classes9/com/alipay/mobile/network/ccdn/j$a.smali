.class public Lcom/alipay/mobile/network/ccdn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/j;

.field private b:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/j;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/j$a;->b:Ljava/io/OutputStream;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "open stream content writer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ResourceWriter"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/j;Ljava/io/OutputStream;Lcom/alipay/mobile/network/ccdn/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/network/ccdn/j$a;-><init>(Lcom/alipay/mobile/network/ccdn/j;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    const-string/jumbo v0, "write content error: "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close stream content writer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourceWriter"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j$a;->b:Ljava/io/OutputStream;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-static {v3}, Lcom/alipay/mobile/network/ccdn/j;->b(Lcom/alipay/mobile/network/ccdn/j;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-static {v4}, Lcom/alipay/mobile/network/ccdn/j;->a(Lcom/alipay/mobile/network/ccdn/j;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/g/o;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/j;->a(Lcom/alipay/mobile/network/ccdn/j;Z)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/j;->a(Lcom/alipay/mobile/network/ccdn/j;Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    new-instance v4, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v3}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 9
    new-instance v4, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v5, -0x6a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v3}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-static {v3, v2}, Lcom/alipay/mobile/network/ccdn/j;->a(Lcom/alipay/mobile/network/ccdn/j;Z)Z

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/j$a;->a:Lcom/alipay/mobile/network/ccdn/j;

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/j;->a(Lcom/alipay/mobile/network/ccdn/j;Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    throw v0
.end method

.method public write([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j$a;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 p3, -0x6a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write content error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
