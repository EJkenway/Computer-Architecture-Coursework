.class public final Lcom/taobao/pha/core/devtools/DevToolsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/lang/String;

    const-string v0, "PHADevToolsConfig"

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->b:Ljava/lang/String;

    const-string v0, "PHADevToolsJS"

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->c:Ljava/lang/String;

    const-string v0, "injectScriptUrl"

    .line 5
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->d:Ljava/lang/String;

    const-string v0, "proxySettings"

    .line 6
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->e:Ljava/lang/String;

    const-string v0, "debugId"

    .line 7
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->f:Ljava/lang/String;

    const-string v0, "appWsUrl"

    .line 8
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->h:Ljava/lang/String;

    const-string v1, "https://g.alicdn.com/appworks/"

    const-string v2, "https://dev.g.alicdn.com/appworks/"

    const-string v3, "https://g.alicdn.com/??appworks/"

    const-string v4, "https://dev.g.alicdn.com/??appworks/"

    .line 12
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Z

    .line 15
    new-instance v0, Lcom/taobao/pha/core/devtools/DevToolsHandler$1;

    invoke-direct {v0, p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler$1;-><init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;)V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/pha/core/devtools/DevToolsHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method private o(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 13
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 14
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    :try_start_8
    iget-object v3, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "devtools file read error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    throw v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 18
    :goto_3
    iget-object v1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/NetworkUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Ljava/lang/String;

    const-string v1, "BackEndJs download failed or forbidden js url!"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->t(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PHADevToolsConfig"

    invoke-direct {p0, v0, v1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    const-string v1, "PHADevToolsJS"

    invoke-direct {p0, v0, v1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_0

    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public i()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->t(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "PHADevToolsConfig"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    const-string v3, "PHADevToolsJS"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/taobao/pha/core/devtools/DevToolsHandler$a;-><init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, Lcom/taobao/pha/core/concurrent/ThreadManager;->d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PHADevToolsConfig"

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->R(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->m()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "from"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "to"

    .line 6
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public m()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "proxySettings"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Z

    return v0
.end method

.method public q(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "debugId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appWsUrl"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "injectScriptUrl"

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->h:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;

    invoke-direct {p1, p0, v1, v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;-><init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public s(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "injectScriptUrl"

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    new-instance v1, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;-><init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;ZLcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v1}, Lcom/taobao/pha/core/concurrent/ThreadManager;->c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v3

    :cond_2
    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a:Z

    return-void
.end method
