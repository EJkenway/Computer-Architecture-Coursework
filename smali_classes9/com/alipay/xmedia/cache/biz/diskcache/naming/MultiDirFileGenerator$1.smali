.class public Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;->generate(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

.field public final synthetic val$rootDir:Ljava/io/File;

.field public final synthetic val$waitLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->this$0:Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->val$rootDir:Ljava/io/File;

    iput-object p3, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->val$rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->val$rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->val$rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FileCacheGenerator"

    const-string v2, "mkdirs failure!"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/diskcache/naming/MultiDirFileGenerator$1;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0
.end method
