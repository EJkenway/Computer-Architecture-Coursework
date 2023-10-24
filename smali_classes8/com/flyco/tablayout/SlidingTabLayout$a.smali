.class public Lcom/flyco/tablayout/SlidingTabLayout$a;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flyco/tablayout/SlidingTabLayout;->d(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/flyco/tablayout/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/flyco/tablayout/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->c(Lcom/flyco/tablayout/SlidingTabLayout;)Lsb/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->c(Lcom/flyco/tablayout/SlidingTabLayout;)Lsb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsb/b;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->c(Lcom/flyco/tablayout/SlidingTabLayout;)Lsb/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout$a;->g:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->c(Lcom/flyco/tablayout/SlidingTabLayout;)Lsb/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsb/b;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
