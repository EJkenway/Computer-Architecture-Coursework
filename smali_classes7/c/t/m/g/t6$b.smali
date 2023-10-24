.class public final Lc/t/m/g/t6$b;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Lc/t/m/g/t6;


# direct methods
.method public constructor <init>(Lc/t/m/g/t6;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/t6$b;->b:Lc/t/m/g/t6;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/t6$b;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/t6$b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/t6;Landroid/os/Looper;Lc/t/m/g/t6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/t/m/g/t6$b;-><init>(Lc/t/m/g/t6;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/t6$b;->b:Lc/t/m/g/t6;

    invoke-static {v0}, Lc/t/m/g/t6;->a(Lc/t/m/g/t6;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "dexlog"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/t6$b;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dexlog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/t6$b;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/t6$b;->a:Ljava/io/File;

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lc/t/m/g/t6$b;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/t/m/g/t6$b;->a:Ljava/io/File;

    :goto_0
    return-void
.end method
