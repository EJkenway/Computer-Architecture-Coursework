.class public Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceWrapper"
.end annotation


# instance fields
.field private interf:Ljava/lang/Class;

.field private obj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;->obj:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;->interf:Ljava/lang/Class;

    return-void
.end method

.method public static bind(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invoke="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",interf = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;->interf:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->access$200(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
