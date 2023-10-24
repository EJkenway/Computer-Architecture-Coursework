.class public Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;
.super Ljava/lang/Object;
.source "BaseBannerWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->e(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->a(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->a(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->b(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;I)I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->e(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;)Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/banner/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/banner/c;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
