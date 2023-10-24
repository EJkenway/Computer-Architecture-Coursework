.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->q(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->s(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->p(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->r(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->o(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$d;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->t(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)V

    :cond_1
    return-void
.end method
