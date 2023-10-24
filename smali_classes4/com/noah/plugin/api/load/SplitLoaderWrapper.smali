.class interface abstract Lcom/noah/plugin/api/load/SplitLoaderWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;
.end method

.method public abstract loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
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
.end method

.method public abstract loadResources(Ljava/lang/String;)V
.end method

.method public abstract unloadCode(Ljava/lang/ClassLoader;)V
.end method
