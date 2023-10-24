.class public interface abstract Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSplitLoader()Lcom/youku/appbundle/core/splitload/i;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation
.end method

.method public abstract loadResources(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation
.end method

.method public abstract unloadCode(Ljava/lang/ClassLoader;)V
.end method
