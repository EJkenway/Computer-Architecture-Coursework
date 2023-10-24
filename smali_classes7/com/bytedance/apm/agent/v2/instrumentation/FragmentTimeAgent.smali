.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTimeAgent"

.field private static sCheckVisibilityStartTime:J = 0x0L

.field private static sFragmentName:Ljava/lang/String; = null

.field private static sMaxWaitTime:J = 0xea60L

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOnActivityCreatedEnd:J

.field private static sOnActivityCreatedStart:J

.field private static sOnCreateEnd:J

.field private static sOnCreateStart:J

.field private static sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static sOnResumeEnd:J

.field private static sOnResumeStart:J

.field private static sOnViewCreatedEnd:J

.field private static sOnViewCreatedStart:J

.field private static sReported:Z

.field private static sRootViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWaitViewTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic access$200(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportStats(ZLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    return-wide v0
.end method

.method public static synthetic access$402(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    return-wide p0
.end method

.method public static synthetic access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public static synthetic access$502(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic access$600()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$700()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    return-wide v0
.end method

.method public static synthetic access$800(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La7/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "fragmentOnHiddenChangedToViewShow"

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    const-string v6, "fragmentOnCreateToViewShow"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onCreate"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    sput-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    .line 4
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    cmp-long p2, p0, v1

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/a;->i()Lu5/b;

    move-result-object p0

    .line 7
    iget-wide p0, p0, Lu5/b;->c:J

    .line 8
    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    return-void

    :cond_2
    const-string v0, "onViewCreated"

    .line 12
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 13
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long p2, p0, v1

    if-lez p2, :cond_a

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    return-void

    .line 15
    :cond_3
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long p2, p0, v1

    if-lez p2, :cond_a

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    return-void

    :cond_4
    const-string v0, "onActivityCreated"

    .line 17
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 18
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long p2, p0, v1

    if-lez p2, :cond_a

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    return-void

    .line 20
    :cond_5
    sget-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long p2, p0, v1

    if-lez p2, :cond_a

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    return-void

    :cond_6
    const-string v0, "onResume"

    .line 22
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p3, :cond_7

    .line 23
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_a

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onResumeShow(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    cmp-long p0, p2, v1

    if-lez p0, :cond_a

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    .line 28
    :try_start_0
    invoke-static {p1}, La7/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_9

    .line 30
    :cond_8
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p0

    new-instance p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$a;

    invoke-direct {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$a;-><init>()V

    invoke-virtual {p0, p1}, Lh5/b;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sReported:Z

    const/4 p0, 0x0

    .line 32
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private static registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_2

    .line 4
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    sget-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lh5/a;->a()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sRootViewRef:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    .line 10
    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sCheckVisibilityStartTime:J

    .line 11
    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;-><init>(Ljava/lang/Integer;JLjava/lang/String;)V

    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    new-instance p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$d;

    invoke-direct {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$d;-><init>()V

    sput-object p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-static {}, Lh5/a;->a()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sWaitViewTimeoutRunnable:Ljava/lang/Runnable;

    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMaxWaitTime:J

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static reportStats(ZLjava/lang/String;JJ)V
    .locals 9

    const-string v0, "end"

    const-string v1, "start"

    const-string v2, "name"

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "onCreate"

    .line 2
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateEnd:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "onViewCreated"

    .line 6
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedStart:J

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    sget-wide v5, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnViewCreatedEnd:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "onActivityCreated"

    .line 10
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedStart:J

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnActivityCreatedEnd:J

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "onResume"

    .line 14
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeStart:J

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    sget-wide v7, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnResumeEnd:J

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v3, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "page_load_stats"

    .line 28
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "page_type"

    const-string p3, "fragment"

    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    sget-wide p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sOnCreateStart:J

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "spans"

    .line 31
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "launch_mode"

    const/4 p3, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "collect_from"

    .line 33
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "page_name"

    .line 34
    sget-object p2, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "trace"

    .line 36
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page_load_trace"

    .line 37
    invoke-static {p1, p0}, Lx4/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private static reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p0

    new-instance v6, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p0, v6}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserVisibleHint(Landroidx/fragment/app/Fragment;Z)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La7/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "fragmentUserVisibleToViewShow"

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
