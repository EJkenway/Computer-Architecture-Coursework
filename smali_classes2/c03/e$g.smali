.class public final Lc03/e$g;
.super Lij3/p;
.source "CourseDownloadPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/e;->E1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc03/e;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;


# direct methods
.method public constructor <init>(Lc03/e;Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;)V
    .locals 0

    iput-object p1, p0, Lc03/e$g;->g:Lc03/e;

    iput-object p2, p0, Lc03/e$g;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/e$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lc03/e$g;->g:Lc03/e;

    invoke-static {v0}, Lc03/e;->s1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Hg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    sget v3, Ldy2/g;->Z8:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_download_delete)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc03/e$g;->g:Lc03/e;

    invoke-static {v0}, Lc03/e;->s1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v1, "view.loadingCacheView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lc03/e$g;->g:Lc03/e;

    invoke-static {v0}, Lc03/e;->u1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    iget-object v1, p0, Lc03/e$g;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/model/CourseDownloadItemModel;->i1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->u1(Ljava/util/Map;)V

    return-void
.end method
