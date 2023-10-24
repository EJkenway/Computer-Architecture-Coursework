.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment$c;
.super Ljava/lang/Object;
.source "CourseDownloadSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment;

.field public final synthetic h:Lc03/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment;Lc03/g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment$c;->h:Lc03/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb03/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment$c;->h:Lc03/g;

    new-instance v1, Lb03/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lb03/f;-><init>(Ljava/lang/Boolean;Lb03/e;ILij3/h;)V

    invoke-virtual {v0, v1}, Lc03/g;->y1(Lb03/f;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment;

    sget v0, Ldy2/e;->Hg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v0, "loadingCacheView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb03/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadSubFragment$c;->a(Lb03/e;)V

    return-void
.end method
