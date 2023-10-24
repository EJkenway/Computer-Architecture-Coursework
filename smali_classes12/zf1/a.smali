.class public final Lzf1/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CouponSelectPagerAdapter.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbg1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lbg1/d;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lzf1/a;->b:Lbg1/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzf1/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf1/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf1/b;

    invoke-virtual {p1}, Lzf1/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzf1/a;->b:Lbg1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbg1/d;->s()Lbg1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lbg1/d;->p(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;->B:Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment$a;->a(Lbg1/d;)Lcom/gotokeep/keep/mo/business/coupon/fragment/CouponSelectItemFragment;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf1/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzf1/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzf1/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf1/a;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf1/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf1/b;

    invoke-virtual {p1}, Lzf1/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
