.class public abstract Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;
.super Landroid/widget/FrameLayout;
.source "BasePanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;,
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$a;
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
.field public g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->b()Lxr/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxr/a;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->i:F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->b()Lxr/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxr/a;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->j:F

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->b()Lxr/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->b()Lxr/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxr/a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->g()Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->a(Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;->a(Ljava/lang/Object;Z)V

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

.method public final getLineX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->i:F

    return v0
.end method

.method public final getLineY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->j:F

    return v0
.end method

.method public final getOnSelectChangedListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;

    return-object v0
.end method

.method public final getTips()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

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

.method public onEvent(Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->d(Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h()V

    :goto_0
    return-void
.end method

.method public final setOnSelectChangedListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout$b;

    return-void
.end method
