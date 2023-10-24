.class Lcom/noah/sdk/dg/floating/core/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/core/e;


# direct methods
.method private constructor <init>(Lcom/noah/sdk/dg/floating/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/e$a;->a:Lcom/noah/sdk/dg/floating/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/core/e;Lcom/noah/sdk/dg/floating/core/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/core/e$a;-><init>(Lcom/noah/sdk/dg/floating/core/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e$a;->a:Lcom/noah/sdk/dg/floating/core/e;

    invoke-static {v1}, Lcom/noah/sdk/dg/floating/core/e;->a(Lcom/noah/sdk/dg/floating/core/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e$a;->a:Lcom/noah/sdk/dg/floating/core/e;

    invoke-static {v1}, Lcom/noah/sdk/dg/floating/core/e;->b(Lcom/noah/sdk/dg/floating/core/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/dg/floating/core/f;

    .line 6
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->k()V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->d()Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/core/f;->b(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/core/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->k()V

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->b()Landroid/app/Activity;

    move-result-object v3

    if-eq v3, v0, :cond_6

    .line 18
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/floating/core/f;->b(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->i()V

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->d()Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    check-cast v4, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_8
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v2}, Lcom/noah/sdk/dg/floating/core/f;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/e$a;->a:Lcom/noah/sdk/dg/floating/core/e;

    invoke-static {v0}, Lcom/noah/sdk/dg/floating/core/e;->a(Lcom/noah/sdk/dg/floating/core/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/core/e$a;->a:Lcom/noah/sdk/dg/floating/core/e;

    invoke-static {v1}, Lcom/noah/sdk/dg/floating/core/e;->a(Lcom/noah/sdk/dg/floating/core/e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
