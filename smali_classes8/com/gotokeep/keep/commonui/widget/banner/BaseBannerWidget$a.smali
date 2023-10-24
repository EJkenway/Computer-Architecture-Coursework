.class public Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "BaseBannerWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->b(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;I)I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->c(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->c(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;->e(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->c(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$c;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;->b(Ljava/lang/Object;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->a(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->d(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;I)V

    return-void
.end method
