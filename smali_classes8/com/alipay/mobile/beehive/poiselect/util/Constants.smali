.class public interface abstract Lcom/alipay/mobile/beehive/poiselect/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_TAG:Ljava/lang/String; = "poiselect_"

.field public static final INVALID_LATLONPOINT:Lcom/alipay/mobile/map/model/LatLonPoint;

.field public static final POI_APPKEY:Ljava/lang/String; = "android-live-poiSearch"

.field public static final POI_APP_KEY_SEARCH:Ljava/lang/String; = "android-sendPosition-poiSearch"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    sput-object v0, Lcom/alipay/mobile/beehive/poiselect/util/Constants;->INVALID_LATLONPOINT:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-void
.end method
