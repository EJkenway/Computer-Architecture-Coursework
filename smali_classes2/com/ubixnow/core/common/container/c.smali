.class public Lcom/ubixnow/core/common/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/core/common/container/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/core/common/container/c;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/core/common/container/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/container/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/container/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubixnow/core/common/ui/DispatchFrameLayout;

    invoke-direct {v0, p1}, Lcom/ubixnow/core/common/ui/DispatchFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/core/common/container/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ubixnow/core/common/container/c;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/container/c;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubixnow/core/common/container/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ubixnow/core/common/container/c;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubixnow/core/common/container/c;->c:Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ubixnow/core/common/container/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/container/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/container/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;

    invoke-direct {v0, p1}, Lcom/ubixnow/core/common/ui/DispatchRelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/container/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/common/container/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ubixnow/core/common/container/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ubixnow/core/common/container/c;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/container/c;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/core/common/container/c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Lcom/ubixnow/core/common/container/c;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ubixnow/core/common/container/c;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
