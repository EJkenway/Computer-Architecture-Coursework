.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$$special$$inlined$with$lambda$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "TimelineSingleRecommendCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IZLcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)V
    .locals 0

    iput-object p5, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$$special$$inlined$with$lambda$1;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$$special$$inlined$with$lambda$1;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->q1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Z

    move-result v0

    return v0
.end method
