.class public Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;
.super Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;
.source "ColorSwipeRefreshLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 3
    sget p2, Lil/d;->d1:I

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method
