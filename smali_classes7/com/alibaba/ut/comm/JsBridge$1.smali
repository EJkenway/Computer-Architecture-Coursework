.class public final Lcom/alibaba/ut/comm/JsBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/comm/JsBridge;->e(Lcom/alibaba/ut/IWebView;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$methodName:Ljava/lang/String;

.field public final synthetic val$params:[Ljava/lang/String;

.field public final synthetic val$webView:Lcom/alibaba/ut/IWebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/ut/IWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/comm/JsBridge$1;->val$methodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/ut/comm/JsBridge$1;->val$params:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ut/comm/JsBridge$1;->val$webView:Lcom/alibaba/ut/IWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/ut/comm/JsBridge$1;->val$methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ut/comm/JsBridge$1;->val$params:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alibaba/ut/comm/JsBridge;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "js:"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/alibaba/ut/comm/JsBridge$1;->val$webView:Lcom/alibaba/ut/IWebView;

    invoke-interface {v4, v3, v2}, Lcom/alibaba/ut/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v3, v2

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "native to js"

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    .line 4
    invoke-static {v2, v4, v5}, Lcom/alibaba/ut/utils/Logger;->s(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
