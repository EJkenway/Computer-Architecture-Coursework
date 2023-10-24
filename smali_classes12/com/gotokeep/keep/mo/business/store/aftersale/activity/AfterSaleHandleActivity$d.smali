.class public Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;
.super Ljava/lang/Object;
.source "AfterSaleHandleActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;)V

    return-void
.end method
