.class public Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$proxy:Ljava/lang/Object;

.field public final synthetic val$t1:J

.field public final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$t1:J

    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$t1:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionInvoker:Schedule"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/ScheduleExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
