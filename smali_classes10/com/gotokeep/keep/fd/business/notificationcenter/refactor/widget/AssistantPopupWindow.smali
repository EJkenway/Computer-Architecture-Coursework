.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AssistantPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$a;-><init>(Lij3/h;)V

    const/16 v0, 0x62

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->d:I

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTabs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->c:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ll40/q;->F2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ll40/p;->m5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "contentView.layoutContainer"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->b(Landroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->e:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget v1, Ll40/m;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->a(Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    sget v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->e:I

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->c:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
