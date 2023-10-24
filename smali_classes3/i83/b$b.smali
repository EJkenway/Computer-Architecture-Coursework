.class public final Li83/b$b;
.super Ljava/lang/Object;
.source "SocketServer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li83/b$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-static {v0}, Li83/b;->c(Li83/b;)Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Li83/b;->h()Li83/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u5ba2\u6237\u7aef\u8fd8\u672a\u8fde\u63a5"

    invoke-interface {v0, v1}, Li83/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Li83/b;->c(Li83/b;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {v0}, Li83/b;->h()Li83/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Socket\u5df2\u5173\u95ed"

    invoke-interface {v0, v1}, Li83/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-static {v0}, Li83/b;->c(Li83/b;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Li83/b;->e(Li83/b;Ljava/io/OutputStream;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Li83/b;->a(Li83/b;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Li83/b$b;->g:Ljava/lang/String;

    sget-object v3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    :cond_5
    invoke-static {v0}, Li83/b;->a(Li83/b;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-virtual {v0}, Li83/b;->h()Li83/a;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5411\u5ba2\u6237\u7aef\u53d1\u9001\u6d88\u606f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li83/b$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li83/a;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
