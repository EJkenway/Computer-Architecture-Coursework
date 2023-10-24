.class public final Lcom/youku/appbundle/core/splitload/k;
.super Lcom/youku/appbundle/core/splitload/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;
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
            "Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->create(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/youku/appbundle/core/splitload/SplitLoadException;

    const/16 p3, -0x1b

    invoke-direct {p2, p3, p1}, Lcom/youku/appbundle/core/splitload/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
