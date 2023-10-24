.class public Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/android/abilitykit/AKIContainer;

.field private a:Lcom/taobao/android/abilitykit/AKIViewModel;

.field private a:Lcom/taobao/android/abilitykit/AKUserContext;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/abilitykit/AKAbilityEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    return-object v0
.end method

.method public b()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public c()Lcom/taobao/android/abilitykit/AKIContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/taobao/android/abilitykit/AKIContainer;

    return-object v0
.end method

.method public d()Lcom/taobao/android/abilitykit/AKUserContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/taobao/android/abilitykit/AKUserContext<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/taobao/android/abilitykit/AKUserContext;

    return-object v0
.end method

.method public e()Lcom/taobao/android/abilitykit/AKIViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/taobao/android/abilitykit/AKIViewModel;

    return-object v0
.end method

.method public f(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public h(Lcom/taobao/android/abilitykit/AKIContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/taobao/android/abilitykit/AKIContainer;

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public j(Lcom/taobao/android/abilitykit/AKUserContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/taobao/android/abilitykit/AKUserContext;

    return-void
.end method

.method public k(Lcom/taobao/android/abilitykit/AKIViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a:Lcom/taobao/android/abilitykit/AKIViewModel;

    return-void
.end method
