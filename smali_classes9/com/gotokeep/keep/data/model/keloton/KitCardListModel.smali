.class public Lcom/gotokeep/keep/data/model/keloton/KitCardListModel;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KitCardListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$BindInfoBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KitbitCardBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$CardInfoBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$WalkmanCardBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$PuncheurCardBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean;
    }
.end annotation


# instance fields
.field private kibraCard:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean;

.field private kitbitCard:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KitbitCardBean;

.field private puncheurCard:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$PuncheurCardBean;

.field private treadmillCard:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean;

.field private walkmanCard:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$WalkmanCardBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
