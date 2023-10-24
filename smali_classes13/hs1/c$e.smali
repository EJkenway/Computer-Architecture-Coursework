.class public final Lhs1/c$e;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "EntryPostCourseListPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/c;->x1(Lgs1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs1/c;

.field public final synthetic h:Lgs1/b;


# direct methods
.method public constructor <init>(Lhs1/c;Lgs1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs1/c$e;->g:Lhs1/c;

    iput-object p2, p0, Lhs1/c$e;->h:Lgs1/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs1/c$e;->g:Lhs1/c;

    invoke-static {v0}, Lhs1/c;->q1(Lhs1/c;)Ljs1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljs1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhs1/c$e;->h:Lgs1/b;

    invoke-virtual {v0}, Lgs1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lis1/a;->b(Ljava/lang/String;)V

    return-void
.end method
