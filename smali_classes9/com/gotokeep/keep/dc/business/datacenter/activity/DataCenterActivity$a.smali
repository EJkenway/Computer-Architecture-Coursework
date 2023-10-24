.class public Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "DataCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->L3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v1

    invoke-static {v1, p1}, Lax/a;->e(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;I)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->J3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->N3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V

    return-void
.end method
