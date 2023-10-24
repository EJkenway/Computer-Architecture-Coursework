.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;
.super Las/e;
.source "GoodsDetailMoreRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/q;->A1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->x()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/q$c;->a(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    return-void
.end method
