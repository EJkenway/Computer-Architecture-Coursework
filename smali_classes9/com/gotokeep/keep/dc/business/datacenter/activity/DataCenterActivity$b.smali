.class public Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;
.super Ljava/lang/Object;
.source "DataCenterActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->L3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->O3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lax/a;->e(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->J3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->M3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->H3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->P3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->Q3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->V()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->R3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->O3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->N3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->S3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->T3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->U3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Z)V

    return-void
.end method
