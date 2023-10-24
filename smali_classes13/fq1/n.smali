.class public final Lfq1/n;
.super Lbm/a;
.source "CaptureFilterFlipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;",
        "Leq1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lfq1/n$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;Ldq1/l;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfq1/n;->a:I

    .line 3
    new-instance v0, Lfq1/n$a;

    invoke-direct {v0, p0, p2}, Lfq1/n$a;-><init>(Lfq1/n;Ldq1/l;)V

    iput-object v0, p0, Lfq1/n;->b:Lfq1/n$a;

    .line 4
    new-instance p2, Lbq1/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lbq1/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lfq1/n;->a:I

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/k;

    invoke-virtual {p0, p1}, Lfq1/n;->r1(Leq1/k;)V

    return-void
.end method

.method public r1(Leq1/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/k;->j1()I

    move-result v0

    iput v0, p0, Lfq1/n;->a:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;

    iget-object v1, p0, Lfq1/n;->b:Lfq1/n$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;

    invoke-virtual {p1}, Leq1/k;->i1()I

    move-result p1

    invoke-virtual {p0}, Lfq1/n;->s1()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterFlipView;

    iget-object v0, p0, Lfq1/n;->b:Lfq1/n$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final s1()I
    .locals 2

    .line 1
    iget v0, p0, Lfq1/n;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5dc

    .line 2
    :goto_0
    iget v1, p0, Lfq1/n;->a:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
