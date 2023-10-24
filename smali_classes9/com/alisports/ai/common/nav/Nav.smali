.class public Lcom/alisports/ai/common/nav/Nav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/nav/Nav$NavHookIntent;,
        Lcom/alisports/ai/common/nav/Nav$DefaultResovler;,
        Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;,
        Lcom/alisports/ai/common/nav/Nav$NavigationCanceledException;,
        Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;,
        Lcom/alisports/ai/common/nav/Nav$NavHooker;,
        Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;,
        Lcom/alisports/ai/common/nav/Nav$NavResolver;,
        Lcom/alisports/ai/common/nav/Nav$NavStack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_RESOLVER:Lcom/alisports/ai/common/nav/Nav$NavResolver;

.field public static final KExtraReferrer:Ljava/lang/String; = "referrer"

.field public static final KRequestCodeReferrer:Ljava/lang/String; = "DMNav_KRequestCodeReferrer"

.field private static final TAG:Ljava/lang/String; = "Nav"

.field private static mExceptionHandler:Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;

.field private static volatile mNavResolver:Lcom/alisports/ai/common/nav/Nav$NavResolver;

.field private static final mPreprocessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPriorHookers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alisports/ai/common/nav/Nav$NavHooker;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStickPreprocessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static mTransition:[I


# instance fields
.field private clearTop:Z

.field private mAllowLeaving:Z

.field private final mContext:Landroid/content/Context;

.field private mDisableTransition:Z

.field private mDisallowLoopback:Z

.field private mInstanceTransition:[I

.field private final mIntent:Landroid/content/Intent;

.field private mRequestCode:I

.field private mSkipHooker:Z

.field private mSkipPreprocess:Z

.field private mSkipPriorHooker:Z

.field private mTaskStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private navStack:Lcom/alisports/ai/common/nav/Nav$NavStack;

.field private needlogin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/nav/Nav;->mPreprocessor:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alisports/ai/common/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/alisports/ai/common/nav/Nav$DefaultResovler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alisports/ai/common/nav/Nav$DefaultResovler;-><init>(Lcom/alisports/ai/common/nav/Nav$1;)V

    sput-object v0, Lcom/alisports/ai/common/nav/Nav;->DEFAULT_RESOLVER:Lcom/alisports/ai/common/nav/Nav$NavResolver;

    .line 5
    sput-object v0, Lcom/alisports/ai/common/nav/Nav;->mNavResolver:Lcom/alisports/ai/common/nav/Nav$NavResolver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alisports/ai/common/nav/Nav;->mRequestCode:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/nav/Nav;->clearTop:Z

    .line 4
    iput-boolean v0, p0, Lcom/alisports/ai/common/nav/Nav;->needlogin:Z

    .line 5
    iput-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/nav/ActivityManager;->getSingleInstance()Lcom/alisports/ai/common/nav/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->navStack:Lcom/alisports/ai/common/nav/Nav$NavStack;

    return-void
.end method

.method private checkClearTop(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->navStack:Lcom/alisports/ai/common/nav/Nav$NavStack;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/alisports/ai/common/nav/Nav;->clearTop:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lcom/alisports/ai/common/nav/Nav$NavStack;->checkExist(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->withFlags(I)Lcom/alisports/ai/common/nav/Nav;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->navStack:Lcom/alisports/ai/common/nav/Nav$NavStack;

    invoke-interface {p1}, Lcom/alisports/ai/common/nav/Nav$NavStack;->clearStack()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ai/common/nav/Nav;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ai/common/nav/Nav;

    invoke-direct {v0, p0}, Lcom/alisports/ai/common/nav/Nav;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alisports/ai/common/nav/Nav;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private isDebug()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private optimum(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    new-instance v6, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;

    iget v7, v2, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {v6, p0, v2, v7, v4}, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;-><init>(Lcom/alisports/ai/common/nav/Nav;Landroid/content/pm/ResolveInfo;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 12
    array-length v8, v6

    if-lt v8, v3, :cond_3

    array-length v8, v7

    if-lt v8, v3, :cond_3

    aget-object v8, v6, v5

    aget-object v9, v7, v5

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v6, v6, v4

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    new-instance v6, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;

    iget v7, v2, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-direct {v6, p0, v2, v7, v5}, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;-><init>(Lcom/alisports/ai/common/nav/Nav;Landroid/content/pm/ResolveInfo;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;

    invoke-static {p1}, Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;->access$200(Lcom/alisports/ai/common/nav/Nav$SortedResolveInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object p1

    :cond_7
    return-object v0
.end method

.method public static registerHooker(Lcom/alisports/ai/common/nav/Nav$NavHooker;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4444"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static registerPreprocessor(Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4449"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4449"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mPreprocessor:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerPriorHooker(Lcom/alisports/ai/common/nav/Nav$NavHooker;I)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    if-lt p1, v3, :cond_1

    .line 1
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "NavHooker\'s priority less than NAVHOOKER_HIGH_PRIORITY, larger than NAVHOOKER_LOW_PRIORITY"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerStickPreprocessor(Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4487"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setExceptionHandler(Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alisports/ai/common/nav/Nav;->mExceptionHandler:Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;

    return-void
.end method

.method public static setGlobalTransition(II)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [I

    .line 1
    sput-object v0, Lcom/alisports/ai/common/nav/Nav;->mTransition:[I

    aput p0, v0, v4

    aput p1, v0, v3

    return-void
.end method

.method public static setNavResolver(Lcom/alisports/ai/common/nav/Nav$NavResolver;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4537"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alisports/ai/common/nav/Nav;->mNavResolver:Lcom/alisports/ai/common/nav/Nav$NavResolver;

    return-void
.end method

.method private setUriParamToIntent(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4568"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private specify(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4632"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/nav/Nav;->mAllowLeaving:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mNavResolver:Lcom/alisports/ai/common/nav/Nav$NavResolver;

    iget-object v1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-interface {v0, v1, p1, v2}, Lcom/alisports/ai/common/nav/Nav$NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alisports/ai/common/nav/Nav;->optimum(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object p1
.end method

.method private startActivities([Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method private to(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/nav/Nav;->mSkipPreprocess:Z

    xor-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Lcom/alisports/ai/common/nav/Nav;->to(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private to(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4689"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "4689"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->setUriParamToIntent(Landroid/net/Uri;)V

    .line 4
    iget-boolean p1, p0, Lcom/alisports/ai/common/nav/Nav;->needlogin:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v0, "checklogin"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v0, "DMNav_KRequestCodeReferrer"

    iget v1, p0, Lcom/alisports/ai/common/nav/Nav;->mRequestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/alisports/ai/common/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav$NavHooker;

    .line 8
    iget-boolean v1, p0, Lcom/alisports/ai/common/nav/Nav;->mSkipHooker:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 9
    invoke-interface {p1, v1, v4}, Lcom/alisports/ai/common/nav/Nav$NavHooker;->hook(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;-><init>(Lcom/alisports/ai/common/nav/Nav$1;)V

    return-object p1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/alisports/ai/common/nav/Nav;->mSkipPriorHooker:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/alisports/ai/common/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/nav/Nav$NavHooker;

    .line 15
    iget-object v4, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {v1, v4, v5}, Lcom/alisports/ai/common/nav/Nav$NavHooker;->hook(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    new-instance p1, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;-><init>(Lcom/alisports/ai/common/nav/Nav$1;)V

    return-object p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v1, "referrer"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v1, "referrer"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v1, "referrer"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v1, "referrer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_8
    :goto_1
    sget-object p1, Lcom/alisports/ai/common/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;

    .line 29
    iget-object v3, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3, v4}, Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;->beforeNavTo(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    new-instance p2, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;

    invoke-direct {p2, v2}, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;-><init>(Lcom/alisports/ai/common/nav/Nav$1;)V

    monitor-exit p1

    return-object p2

    .line 31
    :cond_a
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_b
    :goto_2
    if-eqz p2, :cond_e

    .line 32
    sget-object p1, Lcom/alisports/ai/common/nav/Nav;->mPreprocessor:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;

    .line 35
    iget-object v1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;->beforeNavTo(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    new-instance p2, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;

    invoke-direct {p2, v2}, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;-><init>(Lcom/alisports/ai/common/nav/Nav$1;)V

    monitor-exit p1

    return-object p2

    .line 37
    :cond_d
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 38
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public static unregisterPreprocessor(Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4823"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mPreprocessor:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterStickPreprocessor(Lcom/alisports/ai/common/nav/Nav$NavPreprocessor;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4836"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public allowEscape()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->mAllowLeaving:Z

    return-object p0
.end method

.method public clearTop()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->clearTop:Z

    return-object p0
.end method

.method public disableTransition()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->mDisableTransition:Z

    return-object p0
.end method

.method public disallowLoopback()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->mDisallowLoopback:Z

    return-object p0
.end method

.method public forResult(I)Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4311"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/alisports/ai/common/nav/Nav;->mRequestCode:I

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only valid from Activity, but from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public needLogin()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->needlogin:Z

    return-object p0
.end method

.method public paramToBundle(Landroid/net/Uri;)Lcom/alisports/ai/common/nav/Nav;
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "param"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public setTransition(II)Lcom/alisports/ai/common/nav/Nav;
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    :cond_0
    new-array v0, v5, [I

    .line 1
    iput-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mInstanceTransition:[I

    aput p1, v0, v4

    aput p2, v0, v3

    return-object p0
.end method

.method public skipHooker()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4591"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->mSkipHooker:Z

    return-object p0
.end method

.method public skipPreprocess()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->mSkipPreprocess:Z

    return-object p0
.end method

.method public skipPriorHooker()Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4616"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/nav/Nav;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/alisports/ai/common/nav/Nav;->mSkipPriorHooker:Z

    return-object p0
.end method

.method public stack(Landroid/net/Uri;)Lcom/alisports/ai/common/nav/Nav;
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4646"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/alisports/ai/common/nav/Nav;->mRequestCode:I

    if-gez v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0, p1, v4}, Lcom/alisports/ai/common/nav/Nav;->to(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_1

    const p1, 0xc000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/alisports/ai/common/nav/Nav;

    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alisports/ai/common/nav/Nav;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    iput-object v0, p1, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot stack URI for result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toPendingUri(Landroid/net/Uri;II)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4722"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/alisports/ai/common/nav/Nav;->to(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->specify(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    invoke-static {p1, p2, v0, p3}, Lcom/alisports/ai/common/nav/Nav;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public toUri(Landroid/net/Uri;)Z
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->mExceptionHandler:Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;

    .line 6
    invoke-direct {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->to(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    new-instance v1, Lcom/alisports/ai/common/nav/Nav$NavigationCanceledException;

    invoke-direct {v1}, Lcom/alisports/ai/common/nav/Nav$NavigationCanceledException;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_1
    return v4

    .line 8
    :cond_2
    instance-of v2, v1, Lcom/alisports/ai/common/nav/Nav$NavHookIntent;

    if-eqz v2, :cond_3

    return v3

    .line 9
    :cond_3
    :try_start_0
    iget-boolean v2, p0, Lcom/alisports/ai/common/nav/Nav;->mAllowLeaving:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "No Activity found to handle "

    const/high16 v6, 0x10000

    if-eqz v2, :cond_5

    .line 10
    :try_start_1
    sget-object v2, Lcom/alisports/ai/common/nav/Nav;->mNavResolver:Lcom/alisports/ai/common/nav/Nav$NavResolver;

    iget-object v7, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-interface {v2, v7, v1, v6}, Lcom/alisports/ai/common/nav/Nav$NavResolver;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v5, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Landroid/content/ActivityNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    sget-object v2, Lcom/alisports/ai/common/nav/Nav;->mNavResolver:Lcom/alisports/ai/common/nav/Nav$NavResolver;

    iget-object v7, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-interface {v2, v7, v1, v6}, Lcom/alisports/ai/common/nav/Nav$NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Lcom/alisports/ai/common/nav/Nav;->optimum(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 15
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/alisports/ai/common/nav/Nav;->mDisallowLoopback:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v6, v2, Landroid/app/Activity;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    check-cast v2, Landroid/app/Activity;

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loopback disallowed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v4

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    if-eqz p1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_7

    .line 21
    iget-object v2, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mTaskStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->startActivities([Landroid/content/Intent;)V

    goto :goto_1

    .line 23
    :cond_7
    iget p1, p0, Lcom/alisports/ai/common/nav/Nav;->mRequestCode:I

    if-ltz p1, :cond_8

    .line 24
    invoke-direct {p0, v1}, Lcom/alisports/ai/common/nav/Nav;->checkClearTop(Landroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget v2, p0, Lcom/alisports/ai/common/nav/Nav;->mRequestCode:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    :cond_9
    invoke-direct {p0, v1}, Lcom/alisports/ai/common/nav/Nav;->checkClearTop(Landroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    :goto_1
    iget-boolean p1, p0, Lcom/alisports/ai/common/nav/Nav;->mDisableTransition:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/alisports/ai/common/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_b

    .line 31
    iget-object v2, p0, Lcom/alisports/ai/common/nav/Nav;->mInstanceTransition:[I

    if-eqz v2, :cond_a

    .line 32
    check-cast p1, Landroid/app/Activity;

    aget v5, v2, v4

    aget v2, v2, v3

    invoke-virtual {p1, v5, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 33
    :cond_a
    sget-object v2, Lcom/alisports/ai/common/nav/Nav;->mTransition:[I

    if-eqz v2, :cond_b

    .line 34
    check-cast p1, Landroid/app/Activity;

    aget v5, v2, v4

    aget v2, v2, v3

    invoke-virtual {p1, v5, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_b
    :goto_2
    return v3

    .line 35
    :cond_c
    new-instance p1, Landroid/content/ActivityNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :goto_3
    if-eqz v0, :cond_e

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/alisports/ai/common/nav/Nav$NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    :goto_4
    return v4
.end method

.method public toUri(Lcom/alisports/ai/common/nav/NavUri;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4752"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alisports/ai/common/nav/NavUri;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->toUri(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public toUri(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/nav/Nav;->toUri(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public withCategory(Ljava/lang/String;)Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public withExtras(Landroid/os/Bundle;)Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4857"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public withFlags(I)Lcom/alisports/ai/common/nav/Nav;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/Nav;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4870"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/Nav;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method
