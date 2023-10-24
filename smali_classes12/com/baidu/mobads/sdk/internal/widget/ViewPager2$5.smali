.class public Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

.field public final synthetic e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-le p1, v1, :cond_c

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollStart()V

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 12
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollEnd()V

    goto :goto_0

    .line 14
    :cond_6
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result p1

    if-nez p1, :cond_b

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollStart()V

    goto :goto_0

    .line 19
    :cond_8
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->a:Z

    goto :goto_0

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->e:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 21
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->d:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;->onOverScrollEnd()V

    goto :goto_0

    .line 23
    :cond_a
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->b:Z

    .line 24
    :cond_b
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;->c:Z

    :cond_c
    :goto_1
    return-void
.end method
