.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HeartRateGuideDebugView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;

.field public h:I

.field public final i:Lkt2/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ldy2/f;->h9:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lkt2/d;

    const v0, 0x7fffffff

    int-to-long v2, v0

    .line 4
    new-instance v6, Lkt2/a;

    invoke-direct {v6}, Lkt2/a;-><init>()V

    .line 5
    new-instance v7, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->i:Lkt2/d;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->T2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->h9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p1, Lkt2/d;

    const p2, 0x7fffffff

    int-to-long v1, p2

    .line 11
    new-instance v5, Lkt2/a;

    invoke-direct {v5}, Lkt2/a;-><init>()V

    .line 12
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)V

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->i:Lkt2/d;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->T2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ldy2/f;->h9:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance p1, Lkt2/d;

    const p2, 0x7fffffff

    int-to-long v1, p2

    .line 18
    new-instance v5, Lkt2/a;

    invoke-direct {v5}, Lkt2/a;-><init>()V

    .line 19
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$b;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)V

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->i:Lkt2/d;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->T2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->h:I

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Zj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$init$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$init$1;-><init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->i:Lkt2/d;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->i:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView;->g:Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;

    return-void
.end method
