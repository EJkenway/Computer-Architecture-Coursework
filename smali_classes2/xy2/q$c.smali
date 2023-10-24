.class public final Lxy2/q$c;
.super Ljava/lang/Object;
.source "CourseCollectionSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;


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

    iput-object p1, p0, Lxy2/q$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Lxy2/q$c;->b:Lxy2/q;

    iput-object p3, p0, Lxy2/q$c;->c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy2/q$c;->a:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->x(J)V

    .line 2
    iget-object v0, p0, Lxy2/q$c;->c:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v1, Ldy2/e;->ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 3
    iget-object v0, p0, Lxy2/q$c;->b:Lxy2/q;

    invoke-static {v0}, Lxy2/q;->q1(Lxy2/q;)Lsy2/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
