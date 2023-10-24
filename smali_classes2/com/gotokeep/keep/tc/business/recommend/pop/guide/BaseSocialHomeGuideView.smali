.class public abstract Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;
.super Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;
.source "BaseSocialHomeGuideView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->S2()V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->X2()V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;)V
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

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->getNextTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lmi2/i;->f3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->getNextTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->getImageTips()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

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

    const/16 v3, 0x6c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x4c

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->J0(Lcz1/b;)V

    return-void
.end method

.method public W2(Lcz1/b;)Z
    .locals 7

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    const-string v1, "showParams"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcz1/b;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x50bd1fe5

    if-eq v5, v6, :cond_5

    const v6, 0x30f4df

    if-eq v5, v6, :cond_3

    const v6, 0x2c4606fe

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "new_sports"

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 5
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewSportContainerPage(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    const-string v5, "home"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 7
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string v5, "course"

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    .line 9
    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfCoursePage(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;->W2(Lcz1/b;)Z

    move-result v3

    :cond_7
    :goto_1
    return v3
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract getImageClose()Landroid/widget/ImageView;
.end method

.method public abstract getImageTips()Landroid/widget/ImageView;
.end method

.method public abstract getNextTextView()Landroid/widget/TextView;
.end method

.method public getProgressTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lmi2/f;->e9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->getImageClose()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView$a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;->getNextTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/pop/guide/BaseSocialHomeGuideView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
