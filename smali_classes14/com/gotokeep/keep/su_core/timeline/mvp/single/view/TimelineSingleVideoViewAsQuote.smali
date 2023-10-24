.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;
.super Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;
.source "TimelineSingleVideoViewAsQuote.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;


# instance fields
.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->s:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2()V
    .locals 6

    .line 1
    sget v0, Lue2/e;->O2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const-string v2, "findViewById<ConstraintL\u2026nerRadius(6.dp)\n        }"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getMediaContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoViewAsQuote;->Q2()V

    return-void
.end method
