.class public Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;
.super Ljava/lang/Object;
.source "CustomTitleBarItem.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->g(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeightCompat(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->h(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->i(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->k(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->l(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->m(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->n(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->o(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$a;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->p(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->j(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
