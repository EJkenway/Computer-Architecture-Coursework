.class public final La92/c$b;
.super Ljava/lang/Object;
.source "CourseCommunityViewPagerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/c;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(La92/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La92/c$b;->g:La92/c;

    iput-object p2, p0, La92/c$b;->h:Ljava/lang/String;

    iput-object p3, p0, La92/c$b;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La92/c$b;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p0, La92/c$b;->i:Ljava/lang/String;

    .line 3
    iget-object v2, p0, La92/c$b;->g:La92/c;

    invoke-virtual {v2}, La92/c;->u1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    invoke-virtual {p1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    const-string v2, "delegates[position].tab"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "forum_tab"

    .line 4
    invoke-static {v2, v0, v1, p1}, Lvh2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
