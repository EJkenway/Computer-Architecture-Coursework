.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliderPageChangeListener"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

.field private a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    const-wide v1, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    .line 4
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:I

    const-string v1, "Engine_Render"

    const-string v2, "Engine"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x30d40

    invoke-direct {v0, v2, v1, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 7
    iget-object p1, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 11
    new-instance p1, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    iput-object v3, p1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v5, 0x30d41

    invoke-direct {v3, v2, v1, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flattenWidgetNode is"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "null"

    const-string v6, "notNull"

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "weakReferenceView is"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread info:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "expandedWT != null\n "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "flatten == null"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v0, "expandedWT == null\n "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 26
    :goto_3
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :goto_4
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void

    :catchall_1
    move-exception v0

    .line 33
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 35
    throw v0

    .line 36
    :cond_8
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setSaveInstanceState(Landroid/os/Parcelable;)V

    .line 37
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->access$000(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:I

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->g(I)V

    goto :goto_5

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->g(I)V

    .line 40
    :goto_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz p1, :cond_a

    .line 41
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    iget v0, v0, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->a:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->setPageIndex(I)V

    .line 43
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$SliderPageChangeListener;->a:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method
