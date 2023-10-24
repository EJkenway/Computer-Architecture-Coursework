.class Lcom/noah/sdk/dg/floating/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/f;

.field private b:Z

.field private c:Ljava/lang/Process;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/dg/floating/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/f$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/f;Lcom/noah/sdk/dg/floating/f$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f$a;-><init>(Lcom/noah/sdk/dg/floating/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic a(Lcom/noah/sdk/dg/bean/j;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/f;->e(Lcom/noah/sdk/dg/floating/f;)Lcom/noah/sdk/dg/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {p1}, Lcom/noah/sdk/dg/floating/f;->e(Lcom/noah/sdk/dg/floating/f;)Lcom/noah/sdk/dg/adapter/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/floating/f$a;Lcom/noah/sdk/dg/bean/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/f$a;->a(Lcom/noah/sdk/dg/bean/j;)V

    return-void
.end method

.method private a(Ljava/lang/Process;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/noah/sdk/dg/floating/f$a;->b:Z

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v3}, Lcom/noah/sdk/dg/floating/f;->b(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/noah/sdk/dg/floating/f;->a(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v3}, Lcom/noah/sdk/dg/floating/f;->c(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/noah/sdk/dg/floating/f;->b(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v3}, Lcom/noah/sdk/dg/floating/f;->d(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/noah/sdk/dg/floating/f;->a(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v3, v2}, Lcom/noah/sdk/dg/floating/f;->a(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v4, v2}, Lcom/noah/sdk/dg/floating/f;->b(Lcom/noah/sdk/dg/floating/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/noah/sdk/dg/bean/j;

    invoke-direct {v4, v3, v2}, Lcom/noah/sdk/dg/bean/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 15
    new-instance v3, Lcom/noah/sdk/dg/floating/x;

    invoke-direct {v3, p0, v4}, Lcom/noah/sdk/dg/floating/x;-><init>(Lcom/noah/sdk/dg/floating/f$a;Lcom/noah/sdk/dg/bean/j;)V

    invoke-static {v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v1, "LogShowActivity"

    const-string v2, "stop read log !!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_5

    .line 21
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    throw v1

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/f$a;->b:Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$a;->c:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$a;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/f$a;->a:Lcom/noah/sdk/dg/floating/f;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/f;->a(Lcom/noah/sdk/dg/floating/f;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/floating/f$a;->a(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/f$a;->c:Ljava/lang/Process;

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/floating/f$a;->a(Ljava/lang/Process;)V

    return-void
.end method
