.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$ViewPagerOnTabSelectedListener;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
