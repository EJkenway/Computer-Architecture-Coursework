.class public Lcom/uc/webview/export/extension/JSInterface$JSRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/JSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSRoute"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/extension/JSInterface;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/JSInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->a:Lcom/uc/webview/export/extension/JSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public send([Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/uc/webview/export/extension/UCCore;->sendMessageToJS(Ljava/lang/Object;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const-string p2, "JSInterface"

    const-string v0, "send"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
