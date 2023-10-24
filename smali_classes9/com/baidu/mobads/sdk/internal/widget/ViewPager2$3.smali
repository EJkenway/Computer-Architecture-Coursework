.class public Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    :cond_0
    return-void
.end method
