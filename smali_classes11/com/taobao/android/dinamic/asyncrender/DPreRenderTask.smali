.class public Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "DPreRenderTask"


# instance fields
.field public context:Landroid/content/Context;

.field public module:Ljava/lang/String;

.field public templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->templateList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->module:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->context:Landroid/content/Context;

    return-void
.end method

.method private preRenderTemplate(Lcom/taobao/android/dinamicx/asyncrender/ViewContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->templateList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->module:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/android/dinamic/DViewGenerator;->v(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Lcom/taobao/android/dinamic/DViewGenerator;->m(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->f()Z

    move-result v4

    const-string v5, "DinamicX"

    if-eqz v4, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncCreateTemplateView success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5, v3}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->module:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->a(Lcom/taobao/android/dinamic/view/ViewResult;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asyncCreateTemplateView fail:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v6}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "templateFileLost"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "templateNotFound"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->transformTemplateToV3(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 12
    iget-object v4, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->module:Ljava/lang/String;

    const v8, 0x1d4c1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncCreateTemplateView fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/DinamicError;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "AsyncRender"

    const-string v7, "Pre_Render_2.0_Fail"

    .line 14
    invoke-static/range {v4 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private transformTemplateToV3(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    iput-object p1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Looper;

    const-string v1, "sThreadLocal"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    iget-object v1, p0, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/asyncrender/DPreRenderTask;->preRenderTemplate(Lcom/taobao/android/dinamicx/asyncrender/ViewContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const v5, 0x1d4c2

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "dinamicx"

    const-string v3, "AsyncRender"

    const-string v4, "Pre_Render_2.0_Crash"

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
