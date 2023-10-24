.class public final Lj03/q2$b;
.super Ljava/lang/Object;
.source "CourseDetailRelatedSuitsItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/q2;->u1(Li03/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;)V
    .locals 0

    iput-object p1, p0, Lj03/q2$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;

    iput-object p2, p0, Lj03/q2$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj03/q2$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->i8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 2
    iget-object v1, p0, Lj03/q2$b;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedSuitsData;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj03/q2$b;->g:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;->getView()Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedSuitsItemView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Ldy2/d;->o:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    .line 4
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    .line 5
    invoke-virtual {v4}, Ljm/a;->s()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4}, Ljm/a;->s()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lum/j;

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/j;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
