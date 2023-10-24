.class public Lcom/ubixnow/adtype/splash/common/d;
.super Lcom/ubixnow/core/common/control/b;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubixnow/core/common/container/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/core/common/control/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ubixnow/core/common/container/c;

    invoke-direct {p1}, Lcom/ubixnow/core/common/container/c;-><init>()V

    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/d;->n:Lcom/ubixnow/core/common/container/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ubixnow/core/common/container/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/d;->n:Lcom/ubixnow/core/common/container/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1, v0}, Lcom/ubixnow/core/common/container/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/d;->n:Lcom/ubixnow/core/common/container/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/core/common/container/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/d;->n:Lcom/ubixnow/core/common/container/b;

    iget-object v0, p0, Lcom/ubixnow/core/common/control/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/ubixnow/core/common/container/b;->c(Landroid/content/Context;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/d;->n:Lcom/ubixnow/core/common/container/b;

    invoke-interface {p1}, Lcom/ubixnow/core/common/container/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ubixnow/utils/n;->a(Landroid/view/ViewGroup;I)V

    .line 7
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/d;->n:Lcom/ubixnow/core/common/container/b;

    return-object p1

    :cond_1
    return-object v0
.end method
