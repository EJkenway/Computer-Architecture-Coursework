.class public Lcom/taobao/android/dinamic/DRegisterCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/taobao/android/dinamic/DRegisterCenter;


# instance fields
.field private a:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

.field private a:Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

.field private a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

.field private a:Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

.field private a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/DRegisterCenter;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/DRegisterCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r()Lcom/taobao/android/dinamic/DRegisterCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/DRegisterCenter;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

    return-object v0
.end method

.method public c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    return-object v0
.end method

.method public d()Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    return-object v0
.end method

.method public f(Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;-><init>(Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->c(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    const-string v0, "detail"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tenary"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "strcat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "xtrim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "equals"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->d(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/expression/parser/DinamicDataParserFactory;->c(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/b;->c(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    const-string v0, "detail"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xTap"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "xCopy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/b;->d(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void

    :cond_1
    const-string v0, "mcCart"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mcAddCart"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/b;->d(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/b;->c(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V

    return-void
.end method

.method public k(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "registerHttpLoader failed, loader is exist"

    .line 2
    invoke-static {v0, p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->c()Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->t(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V

    return-void
.end method

.method public l(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "registerImageInterface failed, imageInterface is exist"

    .line 2
    invoke-static {v0, p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;

    const-string v0, "DImageView"

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamic/Dinamic;->k(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/constructor/DImageViewConstructor;->setDxWebImageInterface(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/taobao/android/dinamic/log/IDinamicLog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/DRegisterCenter;->a:Lcom/taobao/android/dinamic/dinamic/AbsDinamicMonitor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "registerMonitor failed, monitor is exist"

    .line 3
    invoke-static {v0, p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o(Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/log/DinamicLog;->a:Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "registerRemoteDebugLog failed, iDinamicRemoteDebugLog is exist"

    .line 2
    invoke-static {v0, p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamic/log/DinamicLog;->k(Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamic/b;->f(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    const-string v0, "detail"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "XAdaptiveTextView"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XCommentTagView"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XSimpleRichText"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XRichText"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XWrapTagView"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XRichTextByCoupon"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "XCategoryCoupon"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/b;->e(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p2, p3}, Lcom/taobao/android/dinamic/b;->f(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V

    return-void
.end method
