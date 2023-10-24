.class public Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;->onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

.field public final synthetic val$args:[Ljava/lang/Object;

.field public final synthetic val$guardList:Ljava/util/List;

.field public final synthetic val$method:Ljava/lang/reflect/Method;

.field public final synthetic val$proxy:Ljava/lang/Object;

.field public final synthetic val$t1:J

.field public final synthetic val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;Ljava/lang/reflect/Method;JLcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iput-wide p3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    iput-object p5, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iput-object p6, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iput-object p7, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    iput-object p8, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->mutable()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$guardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/security/Guard;

    .line 4
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/security/Guard;->permit()Lcom/alibaba/ariver/kernel/api/security/Permission;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cost "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverKernel:ExtensionInvoker:Security"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    new-instance v1, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$t1:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverKernel:ExtensionInvoker:Security"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->this$0:Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$targetExtensions:Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$proxy:Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$method:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/invoke/SecurityExtensionInvoker$1;->val$args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceedSafe(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
