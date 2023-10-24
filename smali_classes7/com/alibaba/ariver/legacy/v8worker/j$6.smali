.class public final Lcom/alibaba/ariver/legacy/v8worker/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$6;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$6;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$6;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z

    :cond_0
    return v1
.end method
