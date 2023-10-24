.class public final Lt92/c$e;
.super Ljava/lang/Object;
.source "EntryDetailV2ControllerPresenter.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:F

.field public final synthetic h:Lt92/c;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt92/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt92/c$e;->h:Lt92/c;

    iput-object p2, p0, Lt92/c$e;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget p3, p0, Lt92/c$e;->g:F

    sub-float v0, p2, p3

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sub-float p3, p2, p3

    cmpg-float p3, p3, v2

    if-gez p3, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-eqz p3, :cond_2

    .line 2
    iput p2, p0, Lt92/c$e;->g:F

    .line 3
    :cond_2
    iget-object p2, p0, Lt92/c$e;->h:Lt92/c;

    invoke-static {p2}, Lt92/c;->b(Lt92/c;)Lzh2/j;

    move-result-object p2

    invoke-virtual {p2}, Lzh2/j;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt92/c$e;->h:Lt92/c;

    invoke-static {v0}, Lt92/c;->b(Lt92/c;)Lzh2/j;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
