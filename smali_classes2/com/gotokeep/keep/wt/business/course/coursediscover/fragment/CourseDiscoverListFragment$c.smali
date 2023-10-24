.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;
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
        "Llz2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llz2/a;
    .locals 4

    .line 1
    sget-object v0, Llz2/a;->i:Llz2/a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->i2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->k2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    invoke-virtual {v0, v1, v2, v3}, Llz2/a$a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Llz2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;->a()Llz2/a;

    move-result-object v0

    return-object v0
.end method
