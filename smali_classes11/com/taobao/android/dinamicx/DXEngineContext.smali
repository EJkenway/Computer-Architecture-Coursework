.class public Lcom/taobao/android/dinamicx/DXEngineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/DXEngineConfig;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXExprImpl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->v()Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRemoteTimeInterface;->fetchRemoteTimeSync()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    return-object v0
.end method

.method public c()Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;

    return-object v0
.end method

.method public d()Lcom/taobao/android/dinamicx/DXExprImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXExprImpl;

    return-object v0
.end method

.method public e()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DinamicXEngine;

    return-object v0
.end method

.method public f(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->W(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lcom/taobao/android/dinamicx/DXExprImpl;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public i(Lcom/taobao/android/dinamicx/DinamicXEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXEngineContext;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
