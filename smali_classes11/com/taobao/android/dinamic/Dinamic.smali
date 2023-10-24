.class public final Lcom/taobao/android/dinamic/Dinamic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Dinamic"

.field private static a:Landroid/content/Context;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/ModuleContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/Dinamic;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taobao/android/dinamic/Dinamic;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->d(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->d(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->e(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;Z)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->h(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->d(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DViewGenerator;->h(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/Dinamic;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DViewGenerator;->o()Lcom/taobao/android/dinamic/DViewGenerator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/android/dinamic/DViewGenerator;->m(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/Dinamic;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static h(Ljava/util/List;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->c()Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->d(Ljava/util/List;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/b;->a(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/Dinamic;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/Dinamic;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamic/ModuleContainer;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamic/ModuleContainer;->a(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/taobao/android/dinamic/Dinamic;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/b;->b(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/Dinamic;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean p1, Lcom/taobao/android/dinamic/Dinamic;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/dinamic/Dinamic;->a:Landroid/content/Context;

    .line 4
    sget-object p0, Lcom/taobao/android/dinamic/Dinamic;->a:Ljava/util/Map;

    const-string p1, "default"

    invoke-static {p1}, Lcom/taobao/android/dinamic/ModuleContainer;->a(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "monitor"

    .line 5
    invoke-static {p0}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->init(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/taobao/android/dinamic/Dinamic;->b:Z

    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/Dinamic;->a:Z

    return v0
.end method

.method public static n(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamic/property/ScreenTool;->a()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dinamic processWindowChanged checkRet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamic/property/ScreenTool;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->i(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void
.end method

.method public static p(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamic/DRegisterCenter;->k(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V

    return-void
.end method

.method public static q(Lcom/taobao/android/dinamic/log/IDinamicLog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->p(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->i(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void
.end method

.method public static t(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamic/DRegisterCenter;->k(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V

    return-void
.end method

.method public static u(Lcom/taobao/android/dinamic/log/IDinamicLog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamic/DRegisterCenter;->m(Lcom/taobao/android/dinamic/log/IDinamicLog;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->g(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->p(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamic/Dinamic;->a:Landroid/content/Context;

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
