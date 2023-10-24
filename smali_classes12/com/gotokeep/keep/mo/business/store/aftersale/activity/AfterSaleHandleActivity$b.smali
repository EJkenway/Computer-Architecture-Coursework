.class public Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->R3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)Lfk1/c;

    move-result-object v0

    invoke-static {p1}, Lhk1/a;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;)Lhk1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk1/c;->h(Lhk1/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;->a(Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailDataEntity;)V

    return-void
.end method
