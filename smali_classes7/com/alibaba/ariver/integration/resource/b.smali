.class public final Lcom/alibaba/ariver/integration/resource/b;
.super Lcom/alibaba/ariver/integration/resource/a;
.source "SourceFile"


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/alibaba/ariver/integration/RVMain$Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/integration/RVMain$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/integration/resource/a;-><init>(Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/b;->e:Lcom/alibaba/ariver/integration/RVMain$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/integration/resource/b;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/b;->d:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/alibaba/ariver/integration/resource/b;)Lcom/alibaba/ariver/integration/RVMain$Callback;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/b;->e:Lcom/alibaba/ariver/integration/RVMain$Callback;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/integration/resource/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/integration/resource/b;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public final startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/b;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/a;->b:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/integration/resource/a;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p1

    const-string v1, "ariverStartBundle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    new-instance p1, Lcom/alibaba/ariver/integration/resource/b$1;

    invoke-direct {p1, p0, v0}, Lcom/alibaba/ariver/integration/resource/b$1;-><init>(Lcom/alibaba/ariver/integration/resource/b;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
