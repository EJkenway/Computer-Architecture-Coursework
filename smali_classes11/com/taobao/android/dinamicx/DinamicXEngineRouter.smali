.class public Lcom/taobao/android/dinamicx/DinamicXEngineRouter;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4e20

.field private static final b:I = 0x7530


# instance fields
.field public a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

.field public a:Lcom/taobao/android/dinamicx/DinamicXEngine;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 3
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->y(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    return-void
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->G(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V

    .line 2
    invoke-static {p0, p2}, Lcom/taobao/android/dinamic/Dinamic;->l(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXError;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 3
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v1, "Router"

    invoke-direct {p2, v1, p1, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iput-object p4, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/util/Map;

    .line 6
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic/DRegisterCenter;->i(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void
.end method

.method public B(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic/DRegisterCenter;->g(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V

    return-void
.end method

.method public C(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamic/DRegisterCenter;->p(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string v1, "Router_Create_view"

    const/16 v3, 0x4e2c

    const-string v4, "template is null "

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->w(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/android/dinamic/DViewGenerator;->v(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->m(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    const-string v3, "Router_Create_view"

    const/16 v5, 0x4e2d

    const-string v6, "2.0 createView \u5931\u8d25 viewResult == null"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v4, "Router_Create_view"

    const/16 v6, 0x4e2d

    const-string v7, "2.0 createView \u5931\u8d25"

    .line 14
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object v8

    move-object v3, p0

    move-object v5, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    .line 17
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->setV2(Z)V

    .line 24
    iput-object p3, v0, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 25
    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamic/view/ViewResult;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/16 v3, 0x4e25

    .line 29
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "Router_Create_view"

    move-object v0, p0

    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->w(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    new-instance v2, Lcom/taobao/android/dinamicx/DinamicXEngineRouter$a;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter$a;-><init>(Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V

    invoke-virtual {p1, v1, v2}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->d(Ljava/util/List;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->o(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    const/16 v3, 0x4e28

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "Router_Download"

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    :cond_4
    :goto_2
    return-void
.end method

.method public f(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->q(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x7530

    .line 4
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->e(I)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->w(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->f(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->x(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4e20

    .line 8
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/16 v6, 0x4e27

    .line 11
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v4, "Router_Fetch"

    move-object v3, p0

    move-object v5, p1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    return-object v0
.end method

.method public j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b()I

    move-result v1

    const/16 v2, 0x7530

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b()I

    move-result v1

    const/16 v2, 0x4e20

    if-ne v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return v3

    .line 4
    :cond_4
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-ltz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public l(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x4e2c

    const/4 v6, 0x0

    const-string v2, "Router_Create_view"

    const-string v5, "preCreateView template is null "

    move-object v1, p0

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->X(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->Y(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x4e2c

    const/4 v6, 0x0

    const-string v2, "Router_Create_view"

    const-string v5, "prefetchTemplate template is null "

    move-object v1, p0

    move-object v3, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->Z(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;I)V

    :cond_1
    return-void
.end method

.method public o(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->g0(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->h0(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->i0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    :cond_0
    return-void
.end method

.method public r(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->k0(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Router_Render"

    const/16 p4, 0x4e26

    const-string p5, "template is null "

    const/4 p6, 0x0

    move-object p1, p0

    move-object p3, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngine;->m0(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/android/dinamic/DViewGenerator;->v(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p6}, Lcom/taobao/android/dinamic/DViewGenerator;->e(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p2, "Router_Render"

    const/16 p4, 0x4e26

    const-string p5, "2.0 render \u5931\u8d25"

    const/4 p6, 0x0

    move-object p1, p0

    move-object p3, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "Router_Render"

    const/16 p4, 0x4e26

    const-string p5, "2.0 render \u5931\u8d25"

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object p6

    move-object p1, p0

    move-object p3, v0

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p2, p3, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 14
    :cond_3
    new-instance p1, Lcom/taobao/android/dinamicx/DXResult;

    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const v3, 0x30d4e

    .line 17
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "Router_Render"

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2
.end method

.method public t(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v8, p3, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "Router_Render"

    const/16 v4, 0x4e26

    const-string v5, "template is null "

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v8

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->n0(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/android/dinamic/DViewGenerator;->v(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object p1

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->g()Lcom/taobao/android/dinamicx/DXUserContext;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, p3, p2, v0}, Lcom/taobao/android/dinamic/DViewGenerator;->e(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v2, "Router_Render"

    const/16 v4, 0x4e26

    const-string v5, "2.0 render \u5931\u8d25"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->e()Z

    move-result p2

    if-nez p2, :cond_4

    const-string v2, "Router_Render"

    const/16 v4, 0x4e26

    const-string v5, "2.0 render \u5931\u8d25"

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->b()Lcom/taobao/android/dinamic/view/DinamicError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamic/view/DinamicError;->d()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v3, v8

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/taobao/android/dinamicx/DXResult;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p3, p1, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXError;)V

    return-object p3

    .line 14
    :cond_4
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/ViewResult;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 15
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const v3, 0x30d4e

    .line 17
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "Router_Render"

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2
.end method

.method public u(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->s(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "Engine_Render"

    const/4 v2, 0x0

    const/16 v3, 0x7538

    const-string v4, "dxRootView == null || dxRootView.getContext() == null || dxRootView.dxTemplateItem == null"

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v0, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    :cond_2
    move-object v3, v0

    const/16 v4, 0x7534

    .line 11
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "Engine_Render"

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2
.end method

.method public w(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    invoke-direct {v1}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    .line 3
    iget-wide v2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x4e2a

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformTemplateToV3 error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "Router_Transform_Template"

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    return-object v0
.end method

.method public x(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 9

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
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    const-string v3, "templateName"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    const-string v3, "templateVersion"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    const-string v2, "templateUrl"

    invoke-interface {v8, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x4e2b

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformTemplateToV3 error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "Router_Transform_Template"

    move-object v3, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    return-object v0
.end method

.method public y(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->x(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0x4e2b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformTemplateToV3 error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v2, "Router_Transform_Template"

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->v(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->t0(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    :cond_0
    return-void
.end method
