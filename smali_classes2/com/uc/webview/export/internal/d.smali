.class public Lcom/uc/webview/export/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Lcom/uc/webview/export/internal/d;


# instance fields
.field private c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/d;->c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x65

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/uc/webview/export/internal/d;
    .locals 2

    .line 3
    sget-object v0, Lcom/uc/webview/export/internal/d;->b:Lcom/uc/webview/export/internal/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialize the instance yet, call initInstance first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/d;->b:Lcom/uc/webview/export/internal/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uc/webview/export/internal/d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/d;-><init>(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V

    sput-object v0, Lcom/uc/webview/export/internal/d;->b:Lcom/uc/webview/export/internal/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/d;->c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    sget-object v0, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callCore failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/d;->c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke.case.id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 4
    :pswitch_0
    aget-object p1, p2, v1

    check-cast p1, Lcom/uc/webview/export/WebChromeClient;

    .line 5
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 7
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 9
    :pswitch_1
    aget-object p1, p2, v1

    check-cast p1, Lcom/uc/webview/export/WebChromeClient;

    .line 10
    aget-object p2, p2, v0

    check-cast p2, Lcom/uc/webview/export/PermissionRequest;

    .line 11
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequestCanceled(Lcom/uc/webview/export/PermissionRequest;)V

    return-object v2

    .line 12
    :pswitch_2
    aget-object p1, p2, v1

    check-cast p1, Lcom/uc/webview/export/WebChromeClient;

    .line 13
    aget-object p2, p2, v0

    check-cast p2, Lcom/uc/webview/export/PermissionRequest;

    .line 14
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequest(Lcom/uc/webview/export/PermissionRequest;)V

    return-object v2

    :pswitch_3
    if-eqz p2, :cond_0

    .line 15
    array-length p1, p2

    if-ne p1, v0, :cond_0

    .line 16
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    sget-object p2, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProxySettingChanged value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :pswitch_4
    if-eqz p2, :cond_1

    .line 18
    array-length p1, p2

    if-ne p1, v0, :cond_1

    .line 19
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    sget-object p2, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCoreClearRecord value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
