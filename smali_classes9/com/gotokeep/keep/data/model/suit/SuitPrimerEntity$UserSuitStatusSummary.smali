.class public Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$UserSuitStatusSummary;
.super Ljava/lang/Object;
.source "SuitPrimerEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSuitStatusSummary"
.end annotation


# instance fields
.field private hasUserAthleticAbilityAnswer:Z

.field private inProgressSuitInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$InProgressSuitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private suitEntranceStatus:Ljava/lang/String;

.field private suitProgressStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
