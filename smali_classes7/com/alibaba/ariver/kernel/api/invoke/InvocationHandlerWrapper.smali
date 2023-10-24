.class public Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->a:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Proxy@"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->c:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/invoke/InvocationHandlerWrapper;->a:Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
