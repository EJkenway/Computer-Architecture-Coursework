.class public final Lcom/uc/webview/export/internal/uc/b;
.super Lcom/uc/webview/export/internal/a;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/internal/uc/c;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/uc/c;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/uc/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/a;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/webview/export/internal/a;->d:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/uc/webview/export/internal/a;->d:I

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 2
    sget v0, Lcom/uc/webview/export/internal/a;->b:I

    if-ne v0, p1, :cond_0

    sget v0, Lcom/uc/webview/export/internal/a;->c:I

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onWindowSizeChanged()V

    .line 5
    :cond_1
    sput p1, Lcom/uc/webview/export/internal/a;->b:I

    .line 6
    sput p2, Lcom/uc/webview/export/internal/a;->c:I

    return-void
.end method

.method public final a(Lcom/uc/webview/export/internal/interfaces/IWebView;I)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewDetector"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->notifyForegroundChanged(Z)V

    if-nez p2, :cond_2

    .line 9
    sget p1, Lcom/uc/webview/export/internal/a;->d:I

    if-eq p1, v0, :cond_3

    .line 10
    sget-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onResume()V

    :cond_1
    const-string p1, "WebViewDetector:onResume"

    .line 12
    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput v0, Lcom/uc/webview/export/internal/a;->d:I

    return-void

    .line 14
    :cond_2
    sget p1, Lcom/uc/webview/export/internal/a;->d:I

    if-ne p1, v0, :cond_3

    .line 15
    sget-object p1, Lcom/uc/webview/export/internal/a;->e:Landroid/os/Handler;

    sget-object p2, Lcom/uc/webview/export/internal/uc/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    sget-object p1, Lcom/uc/webview/export/internal/a;->e:Landroid/os/Handler;

    sget-object p2, Lcom/uc/webview/export/internal/uc/b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/uc/webview/export/internal/interfaces/IWebView;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/webview/export/internal/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/uc/webview/export/internal/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->getPrintLogEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SDKWaStat"

    const-string v0, "WebViewDetector:destroy"

    .line 5
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->saveData(Z)V

    :cond_1
    return-void
.end method
