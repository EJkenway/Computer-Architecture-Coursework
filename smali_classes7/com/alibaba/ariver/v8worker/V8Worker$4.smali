.class public Lcom/alibaba/ariver/v8worker/V8Worker$4;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$4;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSBoolean;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$4;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$900(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/jsi/standard/js/Arguments;)Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/alibaba/jsi/standard/js/JSBoolean;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "V8Worker_JSI"

    const-string v1, "onCallFunction error: "

    .line 2
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
