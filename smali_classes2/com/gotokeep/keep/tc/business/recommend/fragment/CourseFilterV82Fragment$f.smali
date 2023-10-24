.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$f;
.super Lij3/p;
.source "CourseFilterV82Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$f;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwp2/g;
    .locals 3

    .line 1
    new-instance v0, Lwp2/g;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$f;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    sget v2, Lmi2/f;->h7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TagSelectedView;

    const-string v2, "tagCategoryRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/TagSelectedView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$f;->a()Lwp2/g;

    move-result-object v0

    return-object v0
.end method
