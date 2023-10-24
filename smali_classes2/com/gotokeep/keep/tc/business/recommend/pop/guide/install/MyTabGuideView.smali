.class public final Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;
.super Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;
.source "MyTabGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->p:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;-><init>(Landroid/content/Context;)V

    const-string p1, "newuser_mine"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "newuser_mine"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "newuser_mine"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->S2()V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->X2()V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->c3()V

    return-void
.end method


# virtual methods
.method public J0(Lcz1/b;)V
    .locals 4

    const-string v0, "showParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcz1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lmi2/f;->P8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lmi2/i;->I0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    sget v0, Lmi2/f;->x2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Lcz1/b;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lcz1/e;->b(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x78

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x54

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-super {p0, p1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->J0(Lcz1/b;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getProgressTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lmi2/f;->e9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->onFinishInflate()V

    .line 2
    sget v0, Lmi2/f;->q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lmi2/f;->P8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/MyTabGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
