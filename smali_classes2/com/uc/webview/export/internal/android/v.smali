.class public final Lcom/uc/webview/export/internal/android/v;
.super Lcom/uc/webview/export/internal/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/a;-><init>()V

    .line 2
    new-instance v0, Lcom/uc/webview/export/internal/android/w;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/android/w;-><init>(Lcom/uc/webview/export/internal/android/v;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/android/v;->f:Ljava/lang/Runnable;

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
.method public final a(Lcom/uc/webview/export/internal/interfaces/IWebView;I)V
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 2
    sget p2, Lcom/uc/webview/export/internal/a;->d:I

    if-eq p2, p1, :cond_1

    .line 3
    sput p1, Lcom/uc/webview/export/internal/a;->d:I

    return-void

    .line 4
    :cond_0
    sget p2, Lcom/uc/webview/export/internal/a;->d:I

    if-ne p2, p1, :cond_1

    .line 5
    sget-object p1, Lcom/uc/webview/export/internal/a;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/webview/export/internal/android/v;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, Lcom/uc/webview/export/internal/a;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/webview/export/internal/android/v;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
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
