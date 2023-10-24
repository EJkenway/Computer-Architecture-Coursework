.class public Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

.field public final synthetic val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

.field public final synthetic val$finalResult:Ljava/lang/Object;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;Lcom/alibaba/ariver/kernel/api/extension/Action;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$start:J

    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$finalResult:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " schedule "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ActionCallback"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$action:Lcom/alibaba/ariver/kernel/api/extension/Action;

    check-cast v0, Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback$5;->val$finalResult:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/Action$Complete;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
