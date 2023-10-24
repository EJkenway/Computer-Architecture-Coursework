.class public Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KPSwitchPanelLinearLayout.java"

# interfaces
.implements Lc0/b;
.implements Lc0/a;


# instance fields
.field public g:Ld0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->e(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0, p1}, Ld0/b;->h(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Ld0/b;

    invoke-direct {v0, p0, p1}, Ld0/b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0, p1}, Ld0/b;->f(I)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0, p1, p2}, Ld0/b;->e(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setIgnoreRecommendHeight(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0, p1}, Ld0/b;->g(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchPanelLinearLayout;->g:Ld0/b;

    invoke-virtual {v0, p1}, Ld0/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
