.class public Lcom/alibaba/ariver/commonability/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mProxyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mProxyRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a;->mProxyRef:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/a;->mProxyRef:Ljava/lang/ref/SoftReference;

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a;->mProxyClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/core/a;->get(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a;->mProxyRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/reflect/InvocationHandler;

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/core/a;->mProxyRef:Ljava/lang/ref/SoftReference;

    :cond_2
    return-object p1
.end method

.method public get(Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/core/a;->getProxy()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/commonability/core/a;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProxy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a;->mProxyClass:Ljava/lang/Class;

    return-object v0
.end method
