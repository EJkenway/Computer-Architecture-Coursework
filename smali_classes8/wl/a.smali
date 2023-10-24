.class public Lwl/a;
.super Lul/a;
.source "TabFragmentDelegate.java"


# instance fields
.field public c:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lul/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lwl/a;->c:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    return-void
.end method


# virtual methods
.method public d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/a;->c:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    return-object v0
.end method
