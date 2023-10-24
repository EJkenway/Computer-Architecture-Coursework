.class final Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->installSplitResDirs(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$resources:Landroid/content/res/Resources;

.field public final synthetic val$splitResPaths:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->val$resources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->val$splitResPaths:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->val$resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$1;->val$splitResPaths:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader$V14;->access$100(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
