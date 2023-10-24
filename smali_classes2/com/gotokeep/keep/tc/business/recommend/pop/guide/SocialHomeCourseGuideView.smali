.class public final Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;
.super Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;
.source "SocialHomeCourseGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;-><init>(Landroid/content/Context;)V

    const-string p1, "newuser_bottom_tab_course"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "newuser_bottom_tab_course"

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "newuser_bottom_tab_course"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J0(Lcz1/b;)V
    .locals 3

    const-string v0, "showParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->J0(Lcz1/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->getImageTips()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Lcz1/b;->b()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcz1/e;->b(Landroid/view/View;)I

    move-result p1

    const/16 v2, 0x6c

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr p1, v2

    const/16 v2, 0x48

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getImageClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lmi2/f;->q1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageTips()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lmi2/f;->x2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNextTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lmi2/f;->P8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lmi2/f;->e9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->o:Ljava/lang/String;

    return-object v0
.end method
