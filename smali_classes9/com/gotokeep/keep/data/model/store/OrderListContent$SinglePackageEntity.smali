.class public Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;
.super Ljava/lang/Object;
.source "OrderListContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderListContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinglePackageEntity"
.end annotation


# instance fields
.field private billCode:Ljava/lang/String;

.field private companyCode:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

.field private schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;->lastTrack:Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity$TrackInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$SinglePackageEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
