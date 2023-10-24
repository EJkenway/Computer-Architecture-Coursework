.class public abstract Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;
.super Landroid/widget/FrameLayout;
.source "BasePageChartPanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf10/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->f()F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->n:F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->g()F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->o:F

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lkw/r;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->c()Lf10/a;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/r;

    .line 13
    invoke-virtual {v0}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/s;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h(Lkw/s;Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    return-void

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->i:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getLineX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->n:F

    return v0
.end method

.method public final getLineY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->o:F

    return v0
.end method

.method public final getOnSelectChangedListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->i:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;

    return-object v0
.end method

.method public final getPanelModel()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public final getShowPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h:Z

    return v0
.end method

.method public abstract h(Lkw/s;Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/s;",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;",
            ")TT;"
        }
    .end annotation
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf10/b;->n3(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->j:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)V
    .locals 2

    const-string v0, "graphSelectEventModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->p:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->i()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->d(Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->b()Lf10/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->p:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->g:Ljava/util/List;

    return-void
.end method

.method public final setOnSelectChangedListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->i:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout$a;

    return-void
.end method

.method public final setShowPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->h:Z

    return-void
.end method
