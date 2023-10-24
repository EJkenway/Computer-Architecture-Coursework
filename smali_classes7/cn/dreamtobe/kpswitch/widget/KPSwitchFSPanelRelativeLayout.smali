.class public Lcn/dreamtobe/kpswitch/widget/KPSwitchFSPanelRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "KPSwitchFSPanelRelativeLayout.java"

# interfaces
.implements Lc0/b;


# instance fields
.field public g:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/dreamtobe/kpswitch/widget/KPSwitchFSPanelRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/dreamtobe/kpswitch/widget/KPSwitchFSPanelRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/dreamtobe/kpswitch/widget/KPSwitchFSPanelRelativeLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a;

    invoke-direct {v0, p0}, Ld0/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchFSPanelRelativeLayout;->g:Ld0/a;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/dreamtobe/kpswitch/widget/KPSwitchFSPanelRelativeLayout;->g:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->a(Z)V

    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/g;->d(Landroid/view/View;I)Z

    return-void
.end method
