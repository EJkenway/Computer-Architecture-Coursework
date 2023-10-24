.class public Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/PageContext;


# static fields
.field public static final TRANSLATE_IN_LEFT_ID:Ljava/lang/String; = "ariver_fragment_translate_in_left"

.field public static final TRANSLATE_IN_RIGHT_ID:Ljava/lang/String; = "ariver_fragment_translate_in_right"

.field public static final TRANSLATE_OUT_LEFT_ID:Ljava/lang/String; = "ariver_fragment_translate_out_left"

.field public static final TRANSLATE_OUT_RIGHT_ID:Ljava/lang/String; = "ariver_fragment_translate_out_right"


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;

.field private b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

.field private e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

.field private f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

.field private g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

.field private h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

.field private i:Lcom/alibaba/ariver/app/api/Page;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->m:J

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:Z

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 12

    const-string v0, "RV_Fragment_pageEnter"

    const-string v1, "RV_Fragment_titleBarAttachPage"

    const-string/jumbo v2, "transparentTitle"

    const-string v3, "RV_Fragment_applyTransparentTitle"

    const-string v4, "PageShow"

    .line 1
    const-class v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v6, "RV_Fragment_UICreate"

    const-string v7, "RV_Fragment_bindContext"

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v8, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v8, :cond_0

    const-string p1, "AriverApp:RVFragment"

    const-string v0, "cannot attachPage twice in NebulaFragment!"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v9, "FragmentOnViewCreated"

    iget-wide v10, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->m:J

    invoke-interface {v8, p1, v9, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    const-class v8, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface {v8, v9, p1}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    .line 8
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 10
    :try_start_2
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {v7, p1}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v5, p1, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    const-class v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v7, 0x1

    invoke-interface {p1, v5, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v5, v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "transparent"

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->applyTransparentTitle(Z)V

    .line 20
    :cond_2
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->addRenderView(Landroid/view/View;)V

    .line 23
    iget-object v3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 24
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    if-eqz v2, :cond_3

    .line 25
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 27
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ParamUtils;->processTransparent(Landroid/os/Bundle;)V

    .line 30
    :cond_4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->enter()V

    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:Z

    return p1
.end method


# virtual methods
.method public applyTransparentTitle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    invoke-interface {v2, p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getPageHeightSpec(Z)I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    const-string p1, "AriverApp:RVFragment"

    const-string/jumbo v1, "transTitle: true"

    .line 5
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 6
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getHeightSpec()I

    move-result p1

    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    move-result p1

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->releaseViews()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->h:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getErrorView()Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->e:Lcom/alibaba/ariver/app/api/ui/ErrorView;

    return-object v0
.end method

.method public getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->b:Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    return-object v0
.end method

.method public getPage()Lcom/alibaba/ariver/app/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public getPage(Lcom/alibaba/ariver/app/api/App;J)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/app/api/App;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    return-object v0
.end method

.method public getRootView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    return-object v0
.end method

.method public isAlreadyScheduleAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/ipc/RemoteCallClient;->bindContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->resetDimensions()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "window resize onConfigurationChanged "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "windowWidth"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "windowHeight"

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v2, "windowResize"

    invoke-static {p1, v2, v1, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverApp:RVFragment"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ariver_fragment_translate_in_right"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_right_default:I

    :cond_0
    if-ne v0, p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;

    invoke-direct {p2, p0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$2;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-class p1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    const-string p3, "AriverApp:RVFragment"

    const-string v0, "RV_Fragment_onCreateView"

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "onCreateView "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ariverAppInstanceId"

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "onCreateView with appInstanceId: "

    .line 13
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 14
    const-class v1, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v1, v6, v7}, Lcom/alibaba/ariver/app/api/AppManager;->findApp(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-string v1, "findApp: "

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_9

    .line 16
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 17
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    .line 18
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v7, "transparent"

    invoke-static {v1, v7, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 22
    :cond_5
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 23
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v1, v7, v2, p2}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->d:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 25
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->g:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 27
    invoke-interface {v7}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getHeightSpec()I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->specToLayoutParam(I)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "add nav bar"

    .line 31
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ariverPageInstanceId"

    const-wide/16 v6, -0x1

    invoke-static {p1, p2, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v1, p1, v4

    if-lez v1, :cond_8

    .line 36
    invoke-virtual {p0, v2, p1, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage(Lcom/alibaba/ariver/app/api/App;J)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPage in fragment onCreateView: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    goto :goto_0

    :cond_7
    const-string p1, "mPage already existed!"

    .line 39
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->c:Landroid/widget/RelativeLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_9
    :goto_1
    :try_start_3
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->f:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyView "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDetach "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resume "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RV_Fragment_onResume"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fullscreen"

    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RV_Fragment_onStart"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->k:Z

    .line 5
    iget-boolean v2, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Z

    if-nez v2, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->j:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->resume()V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStop "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:RVFragment"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->pause()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->m:J

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->i:Lcom/alibaba/ariver/app/api/Page;

    :cond_0
    return-void
.end method

.method public pauseRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->onPause()V

    :cond_0
    return-void
.end method

.method public setAlreadyScheduleAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->l:Z

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment$1;-><init>(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setShouldResumeWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->n:Z

    return-void
.end method
