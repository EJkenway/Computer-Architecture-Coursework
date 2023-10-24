.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;
.super Lij3/p;
.source "MyCourseListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->l3(Ljava/util/ArrayList;Ljava/lang/String;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->h:Ljava/util/ArrayList;

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$x;->i:Ljava/lang/String;

    const/16 v4, 0xc8

    const-string v5, "collection"

    const-string v7, "general"

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchAddCollectionCourseActivity(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
