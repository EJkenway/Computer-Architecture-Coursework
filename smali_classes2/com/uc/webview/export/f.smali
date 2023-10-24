.class public final Lcom/uc/webview/export/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;

.field public final synthetic b:Lcom/uc/webview/export/e;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/e;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/f;->b:Lcom/uc/webview/export/e;

    iput-object p2, p0, Lcom/uc/webview/export/f;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/f;->a:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lcom/uc/webview/export/f;->b:Lcom/uc/webview/export/e;

    iget-object v2, v2, Lcom/uc/webview/export/e;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/WebView;

    .line 2
    iget-object v2, p0, Lcom/uc/webview/export/f;->b:Lcom/uc/webview/export/e;

    iget-object v2, v2, Lcom/uc/webview/export/e;->d:Landroid/webkit/ValueCallback;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/uc/webview/export/f;->b:Lcom/uc/webview/export/e;

    iget-object v2, v2, Lcom/uc/webview/export/e;->d:Landroid/webkit/ValueCallback;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
