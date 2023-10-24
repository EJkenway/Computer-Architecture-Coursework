.class public final Lcom/youku/appbundle/core/splitload/SplitLoadTaskImpl;
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
    new-instance v0, Lcom/youku/appbundle/core/splitload/k;

    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitload/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 7
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
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitload/e;->b(Ljava/lang/String;)Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->getSplitLoader()Lcom/youku/appbundle/core/splitload/i;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/youku/appbundle/core/splitload/i;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    move-result-object v0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->setValid(Z)V

    .line 4
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/youku/appbundle/core/splitload/e;->a(Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;)V

    :cond_0
    return-object v0
.end method

.method public unloadCode(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->setValid(Z)V

    :cond_0
    return-void
.end method
