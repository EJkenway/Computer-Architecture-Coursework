.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;
.super Lij3/p;
.source "CourseDiscoverNewFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Liz2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liz2/m;
    .locals 5

    .line 1
    new-instance v0, Liz2/m;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    sget v2, Ldy2/e;->R1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;

    const-string v2, "courseDiscoverNewView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->m2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)Llz2/b;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->p2()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Liz2/m;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;Llz2/b;Ljava/lang/String;Lhj3/r;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;->a()Liz2/m;

    move-result-object v0

    return-object v0
.end method
