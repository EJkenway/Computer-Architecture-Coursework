.class public final Lo70/l$c;
.super Lij3/p;
.source "MyCollectionCourseRecommendBPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/l;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzm/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;)V
    .locals 0

    iput-object p1, p0, Lo70/l$c;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzm/x;
    .locals 3

    .line 1
    new-instance v0, Lzm/x;

    iget-object v1, p0, Lo70/l$c;->g:Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;

    sget v2, Ll40/p;->I0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendCourseBView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.view.CornerLabelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-direct {v0, v1}, Lzm/x;-><init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo70/l$c;->a()Lzm/x;

    move-result-object v0

    return-object v0
.end method
