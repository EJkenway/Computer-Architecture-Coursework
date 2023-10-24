.class public final Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WithdrawCashSelectPanelItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView$a;


# instance fields
.field public final g:Landroid/widget/RadioButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;->h:Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;->Q2()Landroid/widget/RadioButton;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;->g:Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q2()Landroid/widget/RadioButton;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedRadioButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedRadioButton;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 4
    sget v1, Lrf1/d;->C3:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getSelectButtonView()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/WithdrawCashSelectPanelItemView;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
