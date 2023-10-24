.class public Lcom/noah/plugin/api/install/SplitCleanService;
.super Landroid/app/IntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "qigsaw_split_clean"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private doClean()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/request/SplitPathManager;->clearCache()V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/noah/plugin/api/install/SplitCleanService;->doClean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
