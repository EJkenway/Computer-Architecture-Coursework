.class public Lcom/baidu/mobads/sdk/internal/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 2
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 4
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 10
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
