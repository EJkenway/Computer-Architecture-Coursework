.class public Lcn/dreamtobe/kpswitch/widget/KPSwitchRootLinearLayout;
.super Landroid/widget/LinearLayout;
.source "KPSwitchRootLinearLayout.java"


# instance fields
.field public g:Ld0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/dreamtobe/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/dreamtobe/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

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
    invoke-virtual {p0}, Lcn/dreamtobe/kpswitch/widget/KPSwitchRootLinearLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ld0/c;

    invoke-direct {v0, p0}, Ld0/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchRootLinearLayout;->g:Ld0/c;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchRootLinearLayout;->g:Ld0/c;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ld0/c;->b(II)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
