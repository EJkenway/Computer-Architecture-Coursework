.class public Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean;
.super Ljava/lang/Object;
.source "KitCardListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KibraInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean$UnclaimedItemBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean$BodyItemBean;,
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean$GuideItemBean;
    }
.end annotation


# instance fields
.field private bodyItem:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean$BodyItemBean;

.field private guideItem:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean$GuideItemBean;

.field private kibraSchema:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private unclaimedItem:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$KibraCardBean$KibraInfoBean$UnclaimedItemBean;

.field private unit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
