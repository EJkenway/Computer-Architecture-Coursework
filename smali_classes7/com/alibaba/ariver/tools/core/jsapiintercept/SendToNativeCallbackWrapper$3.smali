.class public final Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->proceedJsApiCallbackDelay(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;->b:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "RVTools_CallbackWrapper"

    const-string v1, "enable weak net test for on worker thread"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
