.class public Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;
.super Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerSnapHelperImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
