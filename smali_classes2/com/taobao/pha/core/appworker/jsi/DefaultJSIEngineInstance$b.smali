.class public Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$b;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$b;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    if-lez v1, :cond_0

    const-string v3, " "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v3, v2, Lcom/alibaba/jsi/standard/js/Deletable;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerConsole "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
