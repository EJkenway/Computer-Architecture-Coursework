.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;
.super Ljava/lang/Object;
.source "CourseDownloadFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;

.field public final synthetic h:Lc03/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;Lc03/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;->h:Lc03/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb03/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;->h:Lc03/e;

    new-instance v1, Lb03/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lb03/f;-><init>(Ljava/lang/Boolean;Lb03/e;ILij3/h;)V

    invoke-virtual {v0, v1}, Lc03/e;->z1(Lb03/f;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;

    sget v1, Ldy2/e;->Hg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v1, "loadingCacheView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;

    invoke-virtual {p1}, Lb03/e;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lb03/d;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;->b2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb03/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$d;->a(Lb03/e;)V

    return-void
.end method
