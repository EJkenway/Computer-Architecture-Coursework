.class public abstract Lcom/kwad/components/core/j/b;
.super Lcom/kwad/components/core/l/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/components/core/j/a;",
        ">",
        "Lcom/kwad/components/core/l/d;"
    }
.end annotation


# instance fields
.field private final mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

.field public mCallerContext:Lcom/kwad/components/core/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/l/d;-><init>()V

    new-instance v0, Lcom/kwad/sdk/h/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/h/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/j/b;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    return-void
.end method

.method private notifyOnCreate()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v1}, Lcom/kwad/components/core/j/kwai/a;->fY()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v1, p0}, Lcom/kwad/components/core/j/kwai/a;->c(Lcom/kwad/components/core/l/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnPause()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v1, p0}, Lcom/kwad/components/core/j/kwai/a;->b(Lcom/kwad/components/core/l/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyOnResume()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v1, p0}, Lcom/kwad/components/core/j/kwai/a;->a(Lcom/kwad/components/core/l/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/h/kwai/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/h/kwai/a;->addBackPressable(Lcom/kwad/sdk/h/kwai/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/h/kwai/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/h/kwai/a;->addBackPressable(Lcom/kwad/sdk/h/kwai/b;I)V

    return-void
.end method

.method public initMVP()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/j/b;->onCreateCallerContext()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/j/b;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/j/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/l/d;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/l/d;->onActivityCreate()V

    invoke-virtual {p0}, Lcom/kwad/components/core/j/b;->initMVP()V

    invoke-direct {p0}, Lcom/kwad/components/core/j/b;->notifyOnCreate()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/h/kwai/a;->bY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public abstract onCreateCallerContext()Lcom/kwad/components/core/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/j/b;->notifyOnDestroy()V

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mCallerContext:Lcom/kwad/components/core/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/j/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/j/b;->notifyOnPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/l/d;->onResume()V

    invoke-direct {p0}, Lcom/kwad/components/core/j/b;->notifyOnResume()V

    return-void
.end method

.method public removeBackPressable(Lcom/kwad/sdk/h/kwai/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/b;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/h/kwai/a;->removeBackPressable(Lcom/kwad/sdk/h/kwai/b;)V

    return-void
.end method
