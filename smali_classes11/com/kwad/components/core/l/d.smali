.class public abstract Lcom/kwad/components/core/l/d;
.super Lcom/kwad/sdk/api/proxy/IActivityProxy;
.source "SourceFile"


# static fields
.field private static final FRAGMENTS_TAG:Ljava/lang/String; = "android:fragments"

.field public static final KEY_START_TIME:Ljava/lang/String; = "key_start_time"


# instance fields
.field public mContext:Landroid/content/Context;

.field private mHasCallFinish:Z

.field private final mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;-><init>()V

    new-instance v0, Lcom/kwad/components/core/l/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/core/l/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/l/d;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    return-void
.end method

.method private disableFragmentRestore(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/l/d;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/l/d;->mHasCallFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/l/d;->mHasCallFinish:Z

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/m;->e(Landroid/content/Intent;)V

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/l/d;->checkIntentData(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x103000e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "key_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/l/d;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/l/kwai/a;->at(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/l/d;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/l/kwai/a;->q(J)V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->getLayoutId()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/l/d;->setContentView(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->initData()V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->initView()V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->onActivityCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/d;->finish()V

    return-void

    :cond_3
    throw p1
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onPreCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/d;->disableFragmentRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/core/l/d;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/kwad/components/core/l/kwai/a;->pa()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/l/d;->disableFragmentRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/l/d;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/l/d;->mRootView:Landroid/view/View;

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V

    return-void
.end method
