.class public Lcom/alibaba/ariver/v8worker/JSConsole;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/v8worker/JSConsole;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ta_jsConsoleCallback"

    const-string/jumbo v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static concat(Lcom/alibaba/jsi/standard/js/Arguments;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/jsi/standard/js/JSValue;->toString(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    if-lez v1, :cond_0

    const-string v2, " "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setup(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    const-string v1, "__nativeLog__"

    .line 3
    new-instance v2, Lcom/alibaba/jsi/standard/js/JSFunction;

    new-instance v3, Lcom/alibaba/ariver/v8worker/JSConsole$1;

    invoke-direct {v3, p1}, Lcom/alibaba/ariver/v8worker/JSConsole$1;-><init>(Lcom/alibaba/ariver/v8worker/JSConsoleCallback;)V

    invoke-direct {v2, p0, v3, v1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_1
    :goto_0
    return-void
.end method
