.class public final Lf82/a$e;
.super Landroid/database/DataSetObserver;
.source "AlbumIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf82/a;-><init>(Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf82/a;


# direct methods
.method public constructor <init>(Lf82/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf82/a$e;->a:Lf82/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf82/a$e;->a:Lf82/a;

    invoke-virtual {v0}, Lf82/a;->i()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lf82/a$e;->a:Lf82/a;

    invoke-static {v0}, Lf82/a;->b(Lf82/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v3, p0, Lf82/a$e;->a:Lf82/a;

    invoke-static {v3}, Lf82/a;->b(Lf82/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_8

    .line 4
    new-instance v4, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;

    iget-object v5, p0, Lf82/a$e;->a:Lf82/a;

    invoke-virtual {v5}, Lf82/a;->i()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "albumIndicatorView.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/social/gallery/AlbumIndicatorBar;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v5, p0, Lf82/a$e;->a:Lf82/a;

    invoke-virtual {v5}, Lf82/a;->i()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_7

    .line 7
    iget-object v6, p0, Lf82/a$e;->a:Lf82/a;

    invoke-virtual {v6}, Lf82/a;->i()Lcom/gotokeep/keep/social/gallery/AlbumIndicatorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lf82/a$e;->a:Lf82/a;

    invoke-static {v7}, Lf82/a;->b(Lf82/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    div-int/2addr v6, v7

    const/4 v7, 0x7

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x4

    .line 8
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object v6, p0, Lf82/a$e;->a:Lf82/a;

    invoke-static {v6}, Lf82/a;->b(Lf82/a;)Lcom/gotokeep/keep/commonui/view/AlbumViewPager;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v0, v6, :cond_6

    .line 10
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method
