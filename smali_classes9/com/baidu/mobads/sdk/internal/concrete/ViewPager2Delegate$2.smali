.class public Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;
.super Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPageScrollStateChanged"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "onPageScrolled"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate$2;->a:Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;->a(Lcom/baidu/mobads/sdk/internal/concrete/ViewPager2Delegate;)Lcom/baidu/mobads/sdk/internal/a/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPageSelected"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
