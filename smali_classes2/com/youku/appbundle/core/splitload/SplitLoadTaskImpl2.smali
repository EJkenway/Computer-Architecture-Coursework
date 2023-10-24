.class public final Lcom/youku/appbundle/core/splitload/SplitLoadTaskImpl2;
.super Lcom/youku/appbundle/core/splitload/SplitLoadTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitload/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;-><init>(Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)V

    return-void
.end method


# virtual methods
.method public createSplitLoader()Lcom/youku/appbundle/core/splitload/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/appbundle/core/splitload/j;

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitload/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->getSplitLoader()Lcom/youku/appbundle/core/splitload/i;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/youku/appbundle/core/splitload/i;->b(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 2
    const-class p1, Lcom/youku/appbundle/core/splitload/SplitLoadTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public unloadCode(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/youku/appbundle/core/splitload/f;->b(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
