.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$a;
.super Ljava/lang/Object;
.source "TimelineSingleRecommendCardPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$a;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$a;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->r1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Lgg2/i;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "cardAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lkh2/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkh2/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$a;->a:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
