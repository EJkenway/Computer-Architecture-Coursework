.class public final Lcom/gotokeep/keep/commonui/widget/loopviewpager/SmoothScroller;
.super Landroid/widget/Scroller;
.source "SmoothScroller.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/SmoothScroller;->a:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p4, 0xb

    if-lt p3, p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/SmoothScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 8

    int-to-double v0, p5

    .line 1
    iget-wide v2, p0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/SmoothScroller;->a:D

    mul-double v0, v0, v2

    double-to-int v7, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
