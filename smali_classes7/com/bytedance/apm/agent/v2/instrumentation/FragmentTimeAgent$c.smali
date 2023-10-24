.class public final Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->g:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->h:J

    iput-object p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$400()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$402(J)J

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$502(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-static {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$600()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lh5/a;->a()Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$600()Ljava/lang/Runnable;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->h:J

    sub-long v0, v5, v0

    .line 18
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$400()J

    move-result-wide v2

    sub-long v2, v5, v2

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$700()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 19
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->i:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->h:J

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$800(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
