.class public Lcom/alibaba/ut/biz/ContainerLifeCBNotify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;
.implements Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->d()Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->c(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->d()Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->b(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "activity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/ut/utils/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ut/utils/ViewTools;->a(Landroid/app/Activity;)Lcom/alibaba/ut/IWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/alibaba/ut/IWebView;->getDelegateHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Aplus4UT.onPageHide"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alibaba/ut/comm/JsBridge;->e(Lcom/alibaba/ut/IWebView;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "activity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/ut/utils/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ut/utils/ViewTools;->a(Landroid/app/Activity;)Lcom/alibaba/ut/IWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ut/biz/ContainerLifeCBNotify;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/alibaba/ut/IWebView;->getDelegateHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Aplus4UT.onPageShow"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alibaba/ut/comm/JsBridge;->e(Lcom/alibaba/ut/IWebView;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
