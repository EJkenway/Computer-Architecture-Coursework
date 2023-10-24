.class public final Lxy2/q$d;
.super Ljava/lang/Object;
.source "CourseCollectionSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/q;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final synthetic b:Lxy2/q;

.field public final synthetic c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
    .locals 0

    iput-object p1, p0, Lxy2/q$d;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lxy2/q$d;->b:Lxy2/q;

    iput-object p3, p0, Lxy2/q$d;->c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxy2/q$d;->c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lxy2/q$d;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setImgSearchClearVisibility(Z)V

    .line 4
    iget-object v2, p0, Lxy2/q$d;->b:Lxy2/q;

    invoke-static {v2}, Lxy2/q;->q1(Lxy2/q;)Lsy2/e;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Lxy2/q$d;->b:Lxy2/q;

    invoke-static {v2}, Lxy2/q;->r1(Lxy2/q;)Laz2/d;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Laz2/d;->q1(Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string p1, "view.recyclerView"

    if-eqz v4, :cond_2

    .line 7
    iget-object v0, p0, Lxy2/q$d;->c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lxy2/q$d;->c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method
