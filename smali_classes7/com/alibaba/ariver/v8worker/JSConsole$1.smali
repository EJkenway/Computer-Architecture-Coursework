.class public final Lcom/alibaba/ariver/v8worker/JSConsole$1;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JSConsole;->setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/JSConsoleCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JSConsole$1;->a:Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/ariver/v8worker/JSConsole;->concat(Lcom/alibaba/jsi/standard/js/Arguments;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSConsole"

    .line 2
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JSConsole$1;->a:Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/ariver/v8worker/JSConsole;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JSConsole$1;->a:Lcom/alibaba/ariver/v8worker/JSConsoleCallback;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/v8worker/JSConsoleCallback;->onConsoleMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSConsole __nativeLog__ onCallFunction error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method
