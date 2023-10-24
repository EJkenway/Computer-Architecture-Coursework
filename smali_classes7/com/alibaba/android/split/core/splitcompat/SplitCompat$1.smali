.class public final Lcom/alibaba/android/split/core/splitcompat/SplitCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "com_taobao_plugin.so"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->INSTANCE:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->get()Lcom/alibaba/android/split/core/splitinstall/SplitLoader;

    move-result-object v1

    const-string v2, "com_taobao_plugin"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/android/split/core/splitinstall/SplitLoader;->load(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v1, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v1

    int-to-long v10, v1

    const-string v3, "com_taobao_plugin"

    const-string v5, "load"

    invoke-interface/range {v2 .. v11}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
