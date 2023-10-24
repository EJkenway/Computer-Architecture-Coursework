.class public Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;
.super Ljava/lang/Object;
.source "KitBodyRecordResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyRecordEntity"
.end annotation


# static fields
.field public static final TYPE_KIBRA:Ljava/lang/String; = "kelotonKibra"

.field public static final TYPE_KITBIT:Ljava/lang/String; = "kelotonKitbit"


# instance fields
.field private bind:Z

.field private bodyDataAdvertisePicture:Ljava/lang/String;

.field private hasShow:Z

.field private homeSchema:Ljava/lang/String;

.field private kibraData:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;

.field private kitbitData:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;

.field private name:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private promotionData:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$PromotionData;
    .annotation runtime Lxf/c;
        value = "bodyDataText"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "bodyDataSchema"
    .end annotation
.end field

.field private show:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->bodyDataAdvertisePicture:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->homeSchema:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->kibraData:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KibraData;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->kitbitData:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$KitbitData;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->bind:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->hasShow:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->show:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->hasShow:Z

    return-void
.end method
