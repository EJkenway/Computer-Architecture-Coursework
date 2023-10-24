.class public final Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$e;
.super Ljava/lang/Object;
.source "MyPageCourseListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$e;->g:Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$e;->g:Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->b2(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;)Lf70/j;

    move-result-object v0

    new-instance v1, Ld70/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld70/e;-><init>(I)V

    .line 2
    invoke-virtual {v1, p1}, Ld70/e;->k1(Ljava/util/List;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v1}, Lf70/j;->q1(Ld70/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$e;->a(Ljava/util/List;)V

    return-void
.end method
