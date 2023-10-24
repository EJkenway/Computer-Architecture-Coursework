.class public final Lhy2/m;
.super Ljava/lang/Object;
.source "RulerGuideViewHelper.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/view/View;

.field public final f:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;)V
    .locals 1

    const-string v0, "layoutStartView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRoot"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingSwitchVideoRecord"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2/m;->c:Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    iput-object p2, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lhy2/m;->e:Landroid/view/View;

    iput-object p4, p0, Lhy2/m;->f:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-void
.end method

.method public static final synthetic a(Lhy2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy2/m;->d()V

    return-void
.end method

.method public static final synthetic b(Lhy2/m;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy2/m;->f:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    return-object p0
.end method

.method public static final synthetic c(Lhy2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy2/m;->f()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy2/m;->a:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhy2/m;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lhy2/m$a;

    invoke-direct {v0, p0}, Lhy2/m$a;-><init>(Lhy2/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhy2/m;->f:Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lhy2/m$b;

    invoke-direct {v1, p0}, Lhy2/m$b;-><init>(Lhy2/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhy2/m;->c:Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    sget v1, Ldy2/e;->Ll:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 3
    iget-object v1, p0, Lhy2/m;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getLocationInView(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    sget-object v5, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->t:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;

    iget-object v6, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layoutRoot.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;

    move-result-object v5

    iput-object v5, p0, Lhy2/m;->a:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;

    .line 9
    iget-object v6, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v5, p0, Lhy2/m;->a:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 11
    new-instance v12, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;

    int-to-float v7, v2

    int-to-float v8, v4

    int-to-float v9, v3

    int-to-float v10, v1

    const/high16 v11, 0x41c80000    # 25.0f

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;-><init>(FFFFF)V

    .line 12
    invoke-virtual {v5, v12}, Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;->a(Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView$b;)V

    .line 13
    iget-object v1, p0, Lhy2/m;->a:Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhy2/m;->e(Lcom/gotokeep/keep/wt/business/action/mvp/view/RulerGuideView;)V

    .line 14
    iget-object v1, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 15
    sget v3, Ldy2/f;->O6:I

    iget-object v5, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lhy2/m;->b:Landroid/widget/LinearLayout;

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lhy2/m;->b:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x7a

    .line 17
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v4, v3

    const-string v3, "startButtonView"

    .line 18
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    const/16 v0, 0x6e

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2, v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x9

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v0, p0, Lhy2/m;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lhy2/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/q0;->T1(Z)V

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    return-void
.end method
