.class public final Lcom/alipay/mobile/worker/v8worker/JSConsole$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/JSConsole;->setup(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSConsole$1;->a:Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/worker/v8worker/JSConsole;->concat(Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Console"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "ta_jsConsoleCallback"

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSConsole$1;->a:Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;->onConsoleMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
