.class public final Lorg/cocos2dx/lib/Cocos2dxDownloader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public domain:Ljava/lang/String;

.field public downloadStart:J

.field public finalFile:Ljava/io/File;

.field public host:Ljava/lang/String;

.field public tempFile:Ljava/io/File;

.field public final synthetic val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field public final synthetic val$header:[Ljava/lang/String;

.field public final synthetic val$id:I

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxDownloader;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$header:[Ljava/lang/String;

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->domain:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    .line 5
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->downloadStart:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_5

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$url:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->domain:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$path:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->finalFile:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->domain:Ljava/lang/String;

    const-string v5, "www."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->domain:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->domain:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    .line 12
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->host:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iput-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->downloadStart:J

    goto :goto_2

    .line 14
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->tempFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const-string v3, ""

    .line 15
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 19
    :catch_2
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$header:[Ljava/lang/String;

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_6

    mul-int/lit8 v5, v3, 0x2

    .line 21
    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->downloadStart:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->downloadStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RANGE"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$300(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 26
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$5;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_4
    if-nez v0, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create DownloadTask for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v1, v1, Lorg/cocos2dx/lib/Cocos2dxDownloader;->engineId:I

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;

    invoke-direct {v2, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$5$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$5;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(ILjava/lang/Runnable;)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$downloader:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$700(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$5;->val$id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
