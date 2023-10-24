.class public Lcom/gotokeep/keep/data/model/ad/SplashEntity$AdInfoData;
.super Ljava/lang/Object;
.source "SplashEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/SplashEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInfoData"
.end annotation


# instance fields
.field private codeBits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/SplashEntity$AdSdkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private creativeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/SplashEntity$CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:J

.field private id:Ljava/lang/String;

.field private lastModifyTime:J

.field private spotId:Ljava/lang/String;

.field private startTime:J

.field private status:I

.field private trace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
