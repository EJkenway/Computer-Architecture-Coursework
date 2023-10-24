.class public Lcom/gotokeep/keep/wt/business/action/widget/b;
.super Ljava/lang/Object;
.source "ActionMediaViewFactory.java"


# direct methods
.method public static a(ILandroid/widget/RelativeLayout;Lqt2/a;)Lcom/gotokeep/keep/wt/business/action/widget/a;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/gotokeep/keep/wt/business/action/widget/a;

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/action/widget/q;-><init>(Landroid/widget/RelativeLayout;Lqt2/a;)V

    new-instance p1, Lcom/gotokeep/keep/wt/business/action/widget/i;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/business/action/widget/i;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/a;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/s;Lcom/gotokeep/keep/wt/business/action/widget/r;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/wt/business/action/widget/a;

    new-instance p2, Lcom/gotokeep/keep/wt/business/action/widget/p;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/action/widget/p;-><init>()V

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/j;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/j;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-direct {p0, p2, v0}, Lcom/gotokeep/keep/wt/business/action/widget/a;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/s;Lcom/gotokeep/keep/wt/business/action/widget/r;)V

    return-object p0
.end method
