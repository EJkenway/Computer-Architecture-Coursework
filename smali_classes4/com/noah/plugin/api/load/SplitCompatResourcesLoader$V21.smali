.class Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$V21;
.super Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V21"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;-><init>(Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$V21;->installSplitResDirs(Landroid/content/res/Resources;Ljava/util/List;)V

    return-void
.end method

.method private static installSplitResDirs(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$VersionCompat;->getAddAssetPathMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->access$300(Landroid/content/res/AssetManager;Z)Ljava/util/List;

    return-void
.end method
