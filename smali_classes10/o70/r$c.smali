.class public final Lo70/r$c;
.super Lij3/p;
.source "MyCourseListItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/r;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;Ls70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lo70/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;)V
    .locals 0

    iput-object p1, p0, Lo70/r$c;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo70/n;
    .locals 3

    .line 1
    new-instance v0, Lo70/n;

    iget-object v1, p0, Lo70/r$c;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    sget v2, Ll40/p;->q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mycourse.mvp.view.MyCollectionRecommendCourseWrapView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;

    invoke-direct {v0, v1}, Lo70/n;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseWrapView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo70/r$c;->a()Lo70/n;

    move-result-object v0

    return-object v0
.end method
