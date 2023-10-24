.class public Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->a:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->b:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;->onScroll(F)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->a:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->a:F

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTagScrollListener(Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->b:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;

    return-void
.end method
