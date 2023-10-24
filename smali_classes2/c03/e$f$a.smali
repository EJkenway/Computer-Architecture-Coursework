.class public final Lc03/e$f$a;
.super Lij3/p;
.source "CourseDownloadPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/e$f;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lc03/e$f;


# direct methods
.method public constructor <init>(Lc03/e$f;)V
    .locals 0

    iput-object p1, p0, Lc03/e$f$a;->g:Lc03/e$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc03/e$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc03/e$f$a;->g:Lc03/e$f;

    iget-object v0, v0, Lc03/e$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    sget v1, Ldy2/e;->Hg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    sget v1, Ldy2/g;->Z8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.wt_download_delete)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc03/e$f$a;->g:Lc03/e$f;

    iget-object v0, v0, Lc03/e$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lc03/e$f$a;->g:Lc03/e$f;

    iget-object v0, v0, Lc03/e$f;->g:Lc03/e;

    invoke-static {v0}, Lc03/e;->u1(Lc03/e;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;

    move-result-object v0

    new-instance v1, Lc03/e$f$a$a;

    invoke-direct {v1, p0}, Lc03/e$f$a$a;-><init>(Lc03/e$f$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadViewModel;->v1(Lhj3/l;)V

    return-void
.end method
