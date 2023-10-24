.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$a;
.super Ljava/lang/Object;
.source "CourseDiscoverListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->initObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->b2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->K1(Lhz2/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$a;->a(Lhz2/h;)V

    return-void
.end method
