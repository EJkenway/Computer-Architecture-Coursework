.class public final Lj03/v1$e;
.super Lij3/p;
.source "CourseDetailNormalSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/v1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj03/v1;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;


# direct methods
.method public constructor <init>(Lj03/v1;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V
    .locals 0

    iput-object p1, p0, Lj03/v1$e;->g:Lj03/v1;

    iput-object p2, p0, Lj03/v1$e;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    iget-object v0, p0, Lj03/v1$e;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    sget v1, Ldy2/e;->Zf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj03/v1$e;->g:Lj03/v1;

    invoke-static {v1}, Lj03/v1;->r1(Lj03/v1;)Lj03/g3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/v1$e;->a()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method
