.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "CompleteScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private achievementsEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field private final experienceAndAchievementHelper$delegate:Lwi3/d;

.field private experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field private hashTag:Ljava/lang/String;

.field private mAdapter:Lk83/a;

.field private final mViewModel$delegate:Lwi3/d;

.field private progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

.field private final titleTextEndColor:I

.field private final titleTextStartColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneCompletePage"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->achievementsEntities:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->experienceAndAchievementHelper$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$j;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->mViewModel$delegate:Lwi3/d;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->hashTag:Ljava/lang/String;

    .line 6
    sget v0, Ldy2/b;->E0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->titleTextStartColor:I

    .line 7
    sget v0, Ldy2/b;->T:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->titleTextEndColor:I

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$feedbackScroll(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->feedbackScroll(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getAchievementsEntities$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->achievementsEntities:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getExperienceEntity$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-object p0
.end method

.method public static final synthetic access$getHashTag$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->hashTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)Lk83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->mAdapter:Lk83/a;

    return-object p0
.end method

.method public static final synthetic access$publishEntry(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->publishEntry()V

    return-void
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setAchievementsEntities$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->achievementsEntities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setExperienceEntity$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-void
.end method

.method public static final synthetic access$setHashTag$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->hashTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMAdapter$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Lk83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->mAdapter:Lk83/a;

    return-void
.end method

.method public static final synthetic access$setTitleAlpha(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$showAchievement(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->showAchievement()V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->showErrorDialog(I)V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private final feedbackScroll(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method private final getCurrentColor(II)I
    .locals 2

    if-gtz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->titleTextStartColor:I

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->titleTextEndColor:I

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-static {}, Lhf/c;->b()Lhf/c;

    move-result-object p2

    iget v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->titleTextStartColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->titleTextEndColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lhf/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "ArgbEvaluatorCompat.getI\u2026Color, titleTextEndColor)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getExperienceAndAchievementHelper()Log/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->experienceAndAchievementHelper$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log/d;

    return-object v0
.end method

.method private final getMViewModel()Lo83/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->mViewModel$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo83/a;

    return-object v0
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initView()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initRecyclerView()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initViewModelObserver()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getExperienceAndAchievementHelper()Log/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/d;->i(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final initBottomButton()V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_bottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Ef:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "image_bottom_icon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$b;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$c;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v1, Lk83/a;

    new-instance v3, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$d;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-direct {v1, v3}, Lk83/a;-><init>(Lhj3/l;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->mAdapter:Lk83/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->mAdapter:Lk83/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$e;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final initTitleBar()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "send_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Ldy2/b;->E0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v4, "send_title_bar.rightIcon"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "send_title_bar.leftIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v0, Ldy2/e;->ww:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_left"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Y3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initTitleBar()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->initBottomButton()V

    return-void
.end method

.method private final initViewModelObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getMViewModel()Lo83/a;

    move-result-object v0

    invoke-virtual {v0}, Lo83/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$f;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getMViewModel()Lo83/a;

    move-result-object v0

    invoke-virtual {v0}, Lo83/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$g;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getMViewModel()Lo83/a;

    move-result-object v0

    invoke-virtual {v0}, Lo83/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$h;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getMViewModel()Lo83/a;

    move-result-object v0

    invoke-virtual {v0}, Lo83/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$i;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final publishEntry()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "workout"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "training_complete_addentry_click"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->hashTag:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lu63/b;->d(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method private final setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "send_title_bar"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/e;->ek:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getGradientHeight()I

    move-result p1

    .line 3
    :goto_0
    sget v1, Ldy2/e;->ek:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setAlphaWithScrollY(I)V

    .line 4
    sget v2, Ldy2/e;->ww:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getGradientHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getCurrentColor(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final showAchievement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->achievementsEntities:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget v0, Ldy2/e;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private final showErrorDialog(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    const-string v2, ""

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/g;->Od:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 4
    sget p1, Ldy2/g;->R1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$o;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Ldy2/g;->Md:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 8
    sget p1, Ldy2/g;->R1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$n;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Ldy2/g;->Nd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 11
    sget p1, Ldy2/g;->p2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$l;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 13
    sget p1, Ldy2/g;->h4:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$m;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$m;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    :goto_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private final smoothScrollToPosition(I)V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->s1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->init()V

    .line 3
    sget-object p1, Lz83/b;->q:Lz83/b;

    invoke-virtual {p1}, Lz83/b;->y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->getMViewModel()Lo83/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo83/a;->t1(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->showProgressDialog()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onResume()V

    return-void
.end method
