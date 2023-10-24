.class public Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;->a:Z

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;->a:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;

    iget-object v0, p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$b;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method
