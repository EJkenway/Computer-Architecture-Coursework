.class public Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$a;-><init>()V

    return-void
.end method


# virtual methods
.method public loadResources(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->b(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public loadResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->c(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->d(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const-string p2, "SplitCompatResourcesLoader"

    const-string p3, "Install split %s resources for application."

    .line 5
    invoke-static {p2, p3, p1}, Lcom/youku/appbundle/core/common/SplitLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
