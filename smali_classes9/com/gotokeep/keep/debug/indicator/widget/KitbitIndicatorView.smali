.class public final Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;
.super Landroid/widget/FrameLayout;
.source "KitbitIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;,
        Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c;,
        Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x5

    new-array v0, p2, [Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    const-string v2, "\u5168\u90e8\u4fe1\u606f"

    invoke-direct {v1, p2, v2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    .line 3
    new-instance p2, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    const/4 v1, 0x1

    const-string v2, "\u8fde\u63a5\u72b6\u6001"

    invoke-direct {p2, v1, v2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;-><init>(ILjava/lang/String;)V

    aput-object p2, v0, v1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    const/4 v1, 0x2

    const-string v2, "\u534f\u8bae\u8bb0\u5f55"

    invoke-direct {p2, v1, v2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;-><init>(ILjava/lang/String;)V

    aput-object p2, v0, v1

    .line 5
    new-instance p2, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    const/4 v1, 0x3

    const-string v2, "\u5931\u8d25\u8bb0\u5f55"

    invoke-direct {p2, v1, v2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;-><init>(ILjava/lang/String;)V

    aput-object p2, v0, v1

    .line 6
    new-instance p2, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;

    const/4 v1, 0x4

    const-string v2, "\u5176\u4ed6"

    invoke-direct {p2, v1, v2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$b;-><init>(ILjava/lang/String;)V

    aput-object p2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->i:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->j:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lli/c;->b:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget v0, Lli/b;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewPager)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->h:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPager"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 3
    sget v0, Lli/b;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.tabs)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->j:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/google/android/material/tabs/a;

    iget-object v2, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->g:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_2

    const-string v3, "tabStrip"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->h:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$d;-><init>(Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/a$b;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/a;->a()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView;->b()V

    return-void
.end method
