.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;
.super Ljava/lang/Object;
.source "GoodsBannerViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3eb33333    # 0.35f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->g:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->h:I

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->h:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_4

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->g:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;->a()V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;->c()V

    .line 8
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    .line 9
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->j:Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-le p1, p2, :cond_5

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->j:Z

    goto :goto_1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->j:Z

    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->h:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;->b()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 7
    iput v1, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
