.class public abstract Lcom/uc/webview/export/extension/JSInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/JSInterface$JSRoute;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lcom/uc/webview/export/extension/JSInterface$JSRoute;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/extension/UCCore;->createJSInterface(Lcom/uc/webview/export/extension/JSInterface;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "JSInterface"

    .line 3
    invoke-static {v1, v1, v0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getJSRoute()Lcom/uc/webview/export/extension/JSInterface$JSRoute;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getJSRoute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/extension/JSInterface;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    invoke-direct {v1, p0, v0}, Lcom/uc/webview/export/extension/JSInterface$JSRoute;-><init>(Lcom/uc/webview/export/extension/JSInterface;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/webview/export/extension/JSInterface;->c:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->c:Lcom/uc/webview/export/extension/JSInterface$JSRoute;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JSInterface"

    const-string v2, "getJSRoute"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getUrlFromJSInterface(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "JSInterface"

    const-string v2, "getUrl"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
