.class public Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$000(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$100(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$1;->this$0:Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->access$200(Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onStart(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ActionCallback;->onComplete(Ljava/lang/Object;)V

    return-object p1
.end method
