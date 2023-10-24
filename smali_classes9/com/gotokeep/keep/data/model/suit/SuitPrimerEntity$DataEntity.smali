.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$DataEntity;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private bodyContrast:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$BodyContrast;

.field private currentUserSuitInfo:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$CurrentUserSuitInfo;

.field private entrance:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

.field private groupId:Ljava/lang/String;

.field private header:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$HeaderEntity;

.field private joinSuitSchema:Ljava/lang/String;

.field private joinedCount:Ljava/lang/String;

.field private joinedCountSubTitle:Ljava/lang/String;

.field private joinedCountTitle:Ljava/lang/String;

.field private member:Z

.field private othersBodyContrast:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$UserChangingEntity;

.field private pageId:Ljava/lang/String;

.field private privileges:Lcom/gotokeep/keep/data/model/account/SuitPrivilege;

.field private promotionTips:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$PromotionTips;

.field private suitDetail:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDetailEntity;

.field private suitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suitResultTitle:Ljava/lang/String;

.field private userSuitStatusSummary:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$UserSuitStatusSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
