.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;
.super Lij3/p;
.source "CourseDiscoverListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    sget v2, Ldy2/e;->Q1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    const-string v2, "courseDiscoverListView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->c2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)Llz2/a;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Llz2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;->a()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    move-result-object v0

    return-object v0
.end method
