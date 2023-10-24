.class public final Lzz2/a$c;
.super Ljava/lang/Object;
.source "CourseDetailCommunityPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz2/a;->v1(Lyz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzz2/a;

.field public final synthetic h:Lyz2/a;


# direct methods
.method public constructor <init>(Lzz2/a;Lyz2/a;)V
    .locals 0

    iput-object p1, p0, Lzz2/a$c;->g:Lzz2/a;

    iput-object p2, p0, Lzz2/a$c;->h:Lyz2/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzz2/a$c;->g:Lzz2/a;

    iget-object v1, p0, Lzz2/a$c;->h:Lyz2/a;

    invoke-static {v0, v1}, Lzz2/a;->s1(Lzz2/a;Lyz2/a;)V

    .line 2
    iget-object v0, p0, Lzz2/a$c;->g:Lzz2/a;

    invoke-static {v0}, Lzz2/a;->r1(Lzz2/a;)Lb13/e;

    move-result-object v0

    iget-object v1, p0, Lzz2/a$c;->g:Lzz2/a;

    invoke-static {v1}, Lzz2/a;->q1(Lzz2/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwl/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lb13/e;->X2(Ljava/lang/String;)V

    return-void
.end method
