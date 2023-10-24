.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field private a:I

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:I

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:I

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->b:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz p3, :cond_4

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZZ)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$TabLayoutOnPageChangeListener;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->t(Z)V

    .line 7
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    :cond_3
    return-void
.end method
