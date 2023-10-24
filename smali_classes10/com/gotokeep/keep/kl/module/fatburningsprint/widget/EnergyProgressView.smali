.class public final Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EnergyProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Len0/o;

.field public j:Len0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lec0/f;->E:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x42480000    # 50.0f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->g:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->E:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x42480000    # 50.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->g:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->E:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p1, 0x42480000    # 50.0f

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->h:F

    return-void
.end method


# virtual methods
.method public final Q2(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Z)V
    .locals 3

    const-string v0, "progressVapInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireVapInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->Xa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "lightVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    new-instance p3, Len0/o;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->i:Len0/o;

    .line 3
    new-instance p1, Len0/o;

    sget p3, Lec0/e;->A2:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v0, "fireVap"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p2}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->j:Len0/o;

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->A2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "fireVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->j:Len0/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Len0/o;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->Xa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->i:Len0/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Len0/o;->j()V

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->A2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "fireVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->h:F

    mul-float v0, v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->Xa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "lightVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->U2()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget v0, Lec0/e;->Xa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "lightVap"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->T2()V

    :cond_0
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lhi0/a;->i(I)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    sget v0, Lec0/e;->A2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v1, "fireVap"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->S2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->U2()V

    .line 7
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->h:F

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
