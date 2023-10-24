.class public final Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;
.super Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;
.source "MySportNewVersionStepOneGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static p:Z

.field public static final q:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->q:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;-><init>(Landroid/content/Context;)V

    const-string p1, "date_slide"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "date_slide"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/pop/view/BaseSportPageGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "date_slide"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->S2()V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->X2()V

    return-void
.end method

.method public static final synthetic l3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->p:Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    sget v1, Lgn0/f;->m8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutTips"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    sget-boolean v4, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->p:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x13a

    goto :goto_0

    :cond_0
    const/16 v4, 0xa6

    :goto_0
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$b;-><init>(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lgn0/f;->g0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$c;-><init>(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lgn0/f;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$d;-><init>(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
