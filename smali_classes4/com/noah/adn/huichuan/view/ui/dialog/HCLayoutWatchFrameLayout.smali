.class public Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout;->a:Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout;->a:Lcom/noah/adn/huichuan/view/ui/dialog/HCLayoutWatchFrameLayout$a;

    return-void
.end method
