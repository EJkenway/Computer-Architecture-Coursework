.class final Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor$makeInterceptFailure$1;
.super Ljava/lang/Object;
.source "PackageResourceInterceptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->makeInterceptFailure(Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $webViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor$makeInterceptFailure$1;->$webViewRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor$makeInterceptFailure$1;->$webViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->reload()V

    :cond_0
    return-void
.end method
