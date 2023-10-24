.class public Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsModel$Ads;,
        Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsModel$UnableAdList;
    }
.end annotation


# instance fields
.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsModel$Ads;",
            ">;"
        }
    .end annotation
.end field

.field public frequency:I

.field public timeout:I

.field public unableAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsModel$UnableAdList;",
            ">;"
        }
    .end annotation
.end field

.field public warmIntervalTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
