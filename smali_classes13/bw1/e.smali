.class public final Lbw1/e;
.super Lbm/a;
.source "AddFriendTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
        "Law1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lmv1/c;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Lbw1/e;->s1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    return-void
.end method

.method public static final synthetic q1(Lbw1/e;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Law1/e;

    invoke-virtual {p0, p1}, Lbw1/e;->r1(Law1/e;)V

    return-void
.end method

.method public r1(Law1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbw1/e$a;

    invoke-direct {v1, p0}, Lbw1/e$a;-><init>(Lbw1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbw1/e$b;

    invoke-direct {v1, p1}, Lbw1/e$b;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbw1/e$c;

    invoke-direct {v1, p1}, Lbw1/e$c;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
