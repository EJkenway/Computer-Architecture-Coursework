.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$$special$$inlined$with$lambda$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CourseDiscoverListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Llz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$$special$$inlined$with$lambda$1;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$$special$$inlined$with$lambda$1;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->L1()Z

    move-result v0

    return v0
.end method
