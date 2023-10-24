.class public Lcom/gotokeep/keep/data/model/ad/SplashEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "SplashEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/SplashEntity$Material;,
        Lcom/gotokeep/keep/data/model/ad/SplashEntity$CreativeInfo;,
        Lcom/gotokeep/keep/data/model/ad/SplashEntity$AdSdkInfo;,
        Lcom/gotokeep/keep/data/model/ad/SplashEntity$AdInfoData;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/SplashEntity$AdInfoData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
