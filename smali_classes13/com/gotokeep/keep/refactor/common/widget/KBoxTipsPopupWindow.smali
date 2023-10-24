.class public final Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;
.super Landroid/widget/PopupWindow;
.source "KBoxTipsPopupWindow.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;->a:J

    .line 3
    new-instance v0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow$a;-><init>(Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;)V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;->b:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lfg/r;->B:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lfg/n;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;->b:Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/gotokeep/keep/refactor/common/widget/KBoxTipsPopupWindow;->a:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
