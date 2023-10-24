.class public final Lcom/keep/trainingengine/data/PartnerInspiringInfo;
.super Ljava/lang/Object;
.source "PlanEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final afterClass:Lcom/keep/trainingengine/data/PartnerAnimData;

.field private final beforeClass:Lcom/keep/trainingengine/data/PartnerAnimData;

.field private final partnerId:Ljava/lang/String;

.field private final partnerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerAnimData;Lcom/keep/trainingengine/data/PartnerAnimData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->partnerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->partnerName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->afterClass:Lcom/keep/trainingengine/data/PartnerAnimData;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->beforeClass:Lcom/keep/trainingengine/data/PartnerAnimData;

    return-void
.end method


# virtual methods
.method public final getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->afterClass:Lcom/keep/trainingengine/data/PartnerAnimData;

    return-object v0
.end method

.method public final getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->beforeClass:Lcom/keep/trainingengine/data/PartnerAnimData;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->partnerName:Ljava/lang/String;

    return-object v0
.end method
