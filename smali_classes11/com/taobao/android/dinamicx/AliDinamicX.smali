.class public Lcom/taobao/android/dinamicx/AliDinamicX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/AliDinamicX;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/AliDXImageViewImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/AliDXImageViewImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->M(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->J(Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->w(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->I(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/DXHttpLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXHttpLoader;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->D(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->L(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/AliDinamicX;->b(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;ZZ)V

    .line 9
    sput-boolean v0, Lcom/taobao/android/dinamicx/AliDinamicX;->a:Z

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p3}, Lcom/taobao/android/dinamicx/AliDinamicX;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    .line 2
    :try_start_1
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->B(Z)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->s()Lcom/taobao/android/dinamicx/DXGlobalInitConfig;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    new-instance p3, Lcom/taobao/android/dinamicx/AliDXImageViewImpl;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/AliDXImageViewImpl;-><init>()V

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->M(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    const/4 p3, 0x1

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;

    if-nez v0, :cond_2

    .line 7
    new-instance p3, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;-><init>()V

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->J(Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    const/4 p3, 0x1

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;

    if-nez v0, :cond_3

    .line 9
    new-instance p3, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;-><init>()V

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->w(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    const/4 p3, 0x1

    .line 10
    :cond_3
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;

    if-nez v0, :cond_4

    .line 11
    new-instance p3, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;-><init>()V

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->I(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    const/4 p3, 0x1

    .line 12
    :cond_4
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    if-nez v0, :cond_5

    .line 13
    new-instance p3, Lcom/taobao/android/dinamicx/DXHttpLoader;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXHttpLoader;-><init>()V

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->D(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    const/4 p3, 0x1

    .line 14
    :cond_5
    iget-object v0, p2, Lcom/taobao/android/dinamicx/DXGlobalInitConfig;->a:Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;

    if-nez v0, :cond_6

    .line 15
    new-instance p3, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;-><init>()V

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->L(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    goto :goto_1

    :cond_6
    move v1, p3

    :goto_1
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->s()Lcom/taobao/android/dinamicx/DXGlobalInitConfig;

    move-result-object p2

    .line 17
    :cond_7
    invoke-static {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->G(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->G(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/taobao/android/dinamic/Dinamic;->l(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object p0

    new-instance p1, Lcom/taobao/android/dinamicx/HttpLoader;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/HttpLoader;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->k(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object p0

    new-instance p1, Lcom/taobao/android/dinamicx/AliImageViewImpl;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/AliImageViewImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->l(Lcom/taobao/android/dinamic/constructor/DImageViewConstructor$DXWebImageInterface;)V

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object p0

    new-instance p1, Lcom/taobao/android/dinamicx/AppMonitorImpl;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/AppMonitorImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->f(Lcom/taobao/android/dinamic/dinamic/DinamicAppMonitor;)V

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object p0

    new-instance p1, Lcom/taobao/android/dinamicx/RemoteLogImpl;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/RemoteLogImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->o(Lcom/taobao/android/dinamic/log/IDinamicRemoteDebugLog;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/AliDinamicX;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/AliDinamicX;->b(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;ZZ)V

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/taobao/android/dinamicx/AliDinamicX;->a:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/AliDinamicX;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/AliDinamicX;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/AliDXImageViewImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/AliDXImageViewImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->M(Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/AliDXRichTextImageImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->J(Lcom/taobao/android/dinamicx/widget/IDXRichTextImageInterface;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXAppMonitorImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->w(Lcom/taobao/android/dinamicx/monitor/IDXAppMonitor;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRemoteLogImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->I(Lcom/taobao/android/dinamicx/log/IDXRemoteDebugLog;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/DXHttpLoader;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXHttpLoader;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->D(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;->L(Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;)Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/AliDinamicX;->b(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig$Builder;ZZ)V

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/taobao/android/dinamicx/AliDinamicX;->a:Z

    return-void
.end method
