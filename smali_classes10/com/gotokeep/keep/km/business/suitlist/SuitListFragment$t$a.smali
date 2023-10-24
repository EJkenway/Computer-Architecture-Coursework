.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SuitListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t;->a()Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$t;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
