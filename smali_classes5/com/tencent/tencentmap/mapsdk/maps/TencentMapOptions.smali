.class public final Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;
    }
.end annotation


# static fields
.field public static final LOGO_POSITION_BOTTOM_CENTER:I = 0x4

.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final LOGO_POSITION_TOP_CENTER:I = 0x5

.field public static final LOGO_POSITION_TOP_LEFT:I = 0x3

.field public static final LOGO_POSITION_TOP_RIGHT:I = 0x2

.field public static final SCALEVIEW_POSITION_BOTTOM_CENTER:I = 0x4

.field public static final SCALEVIEW_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final SCALEVIEW_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final SCALEVIEW_POSITION_TOP_CENTER:I = 0x5

.field public static final SCALEVIEW_POSITION_TOP_LEFT:I = 0x3

.field public static final SCALEVIEW_POSITION_TOP_RIGHT:I = 0x2

.field public static final ZOOM_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final ZOOM_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final ZOOM_POSITION_TOP_LEFT:I = 0x3

.field public static final ZOOM_POSITION_TOP_RIGHT:I = 0x2


# instance fields
.field private customAssetsPath:Ljava/lang/String;

.field private customLocalPath:Ljava/lang/String;

.field private isEnableMultipleInfoWindow:Z

.field private isHandDrawMapEnable:Z

.field private mCustomCacheRootPath:Ljava/lang/String;

.field private mCustomUserId:Ljava/lang/String;

.field private mDebugTags:[Ljava/lang/String;

.field private mDisallowIntercept:Z

.field private mExtSurface:Ljava/lang/Object;

.field private mExtSurfaceHeight:I

.field private mExtSurfaceWidth:I

.field private mForceHttps:Z

.field private mMSAA:Z

.field private mMapCallback:Lcom/tencent/map/tools/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/tools/Callback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">;"
        }
    .end annotation
.end field

.field private mMapFrameRate:F

.field private mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

.field private mMapKey:Ljava/lang/String;

.field private mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field private mMaxIconMemoryCacheSize:I

.field private mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

.field private mNetParams:Landroid/os/Bundle;

.field private mOfflineMapEnable:Z

.field private mOnAuthResultCallback:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

.field private mOnMapLoadedCallback:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

.field private mOpaque:Z

.field private mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

.field private mProtocolDataDesc:Ljava/lang/Object;

.field private mProtocolFrom:I

.field private mSatelliteVersion:Ljava/lang/String;

.field private mSubId:Ljava/lang/String;

.field private mSubKey:Ljava/lang/String;

.field private mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

.field private mUserTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    const-string v1, "0"

    .line 4
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/tencent/map/tools/net/AdapterType;->DEFAULT:Lcom/tencent/map/tools/net/AdapterType;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    .line 6
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;->DEFAULT:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    const/high16 v1, 0x42700000    # 60.0f

    .line 7
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOpaque:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMSAA:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    const/16 v0, 0x1e

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMaxIconMemoryCacheSize:I

    return-void
.end method

.method private setTypeface(Landroid/graphics/Typeface;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    const-class p2, Landroid/graphics/Typeface;

    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final enableMSAA(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMSAA:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 1
    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 3
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_0
    return v1

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_e
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_2
    return v1

    .line 14
    :cond_f
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_10
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    if-eqz v2, :cond_11

    :goto_3
    return v1

    .line 15
    :cond_11
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    .line 16
    :cond_13
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    .line 17
    :cond_15
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_16
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_6
    return v1

    .line 18
    :cond_17
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 19
    :cond_18
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_7
    return v1

    .line 20
    :cond_1a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    if-eq v2, v3, :cond_1b

    return v1

    .line 21
    :cond_1b
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1c
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    if-eqz v2, :cond_1d

    :goto_8
    return v1

    .line 22
    :cond_1d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_9

    :cond_1e
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1f

    :goto_9
    return v1

    .line 23
    :cond_1f
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_a

    :cond_20
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    if-eqz v2, :cond_21

    :goto_a
    return v1

    .line 24
    :cond_21
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    if-eq v2, v3, :cond_22

    return v1

    .line 25
    :cond_22
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    if-eqz v2, :cond_23

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_23
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    if-eqz v2, :cond_24

    :goto_b
    return v1

    .line 26
    :cond_24
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    if-eqz v2, :cond_25

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_c

    :cond_25
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    if-eqz v2, :cond_26

    :goto_c
    return v1

    .line 27
    :cond_26
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_d

    :cond_27
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v2, :cond_28

    :goto_d
    return v1

    .line 28
    :cond_28
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    if-eq v2, v3, :cond_29

    return v1

    .line 29
    :cond_29
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-nez p1, :cond_2b

    return v0

    :cond_2b
    :goto_e
    return v1
.end method

.method public final getCustomAssetsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCacheRootPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugTags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    return-object v0
.end method

.method public final getExtSurface()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtSurfaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    return v0
.end method

.method public final getExtSurfaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    return v0
.end method

.method public final getMapAsyncCallback()Lcom/tencent/map/tools/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/map/tools/Callback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    return-object v0
.end method

.method public final getMapFrameRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    return v0
.end method

.method public final getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    return-object v0
.end method

.method public final getMapKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method

.method public final getMaxIconMemoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMaxIconMemoryCacheSize:I

    return v0
.end method

.method public final getNetAdapterType()Lcom/tencent/map/tools/net/AdapterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    return-object v0
.end method

.method public final getNetParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getOnAuthCallback()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOnAuthResultCallback:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    return-object v0
.end method

.method public final getOnMapLoadedCallback()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOnMapLoadedCallback:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

    return-object v0
.end method

.method public final getOverSeaSource()Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    return-object v0
.end method

.method public final getProtocolDataDesc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProtocolFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    return v0
.end method

.method public final getSatelliteVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficStyle()Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Typeface;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisallowInterceptTouchEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDisallowIntercept:Z

    return v0
.end method

.method public final isForceHttps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    return v0
.end method

.method public final isHandDrawMapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    return v0
.end method

.method public final isMSAA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMSAA:Z

    return v0
.end method

.method public final isMultipleInfoWindowEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    return v0
.end method

.method public final isOfflineMapEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOpaque:Z

    return v0
.end method

.method public final varargs openDebugLogByTags([Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomAssetsPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomLocalPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomUserID(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisallowInterceptTouchEvent(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDisallowIntercept:Z

    return-object p0
.end method

.method public final setExtSurface(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter Surface should be Surface,SurfaceTexture or SurfaceHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    return-object p0
.end method

.method public final setExtSurfaceDimension(II)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    return-object p0
.end method

.method public final setForceHttps(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    return-object p0
.end method

.method public final setGetMapAsync(Lcom/tencent/map/tools/Callback;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/Callback<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    return-object p0
.end method

.method public final setHandDrawMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    return-object p0
.end method

.method public final setMapFrameRate(F)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    return-object p0
.end method

.method public final setMapKernel(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    return-object p0
.end method

.method public final setMapKey(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setMapViewType(Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object p0
.end method

.method public final setMaxIconMemoryCacheSize(I)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMaxIconMemoryCacheSize:I

    return-object p0
.end method

.method public final setMultipleInfoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    return-object p0
.end method

.method public final setNetAdapter(Lcom/tencent/map/tools/net/AdapterType;Landroid/os/Bundle;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    .line 2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setOfflineMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    return-object p0
.end method

.method public final setOnAuthCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOnAuthResultCallback:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnAuthResultCallback;

    return-object p0
.end method

.method public final setOnMapLoadedCallback(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOnMapLoadedCallback:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public final setOpaque(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOpaque:Z

    return-object p0
.end method

.method public final setOverSeaSource(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    return-object p0
.end method

.method public final setSatelliteVersion(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setServiceProtocol(ILjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    .line 2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    return-object p0
.end method

.method public final setSubInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public final setTrafficStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    return-object p0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setTypeface(Landroid/graphics/Typeface;Z)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TencentMapOptions{customAssetsPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomCacheRootPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isHandDrawMapEnable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mExtSurface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mExtSurfaceWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExtSurfaceHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSubId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSubKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMapKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isEnableMultipleInfoWindow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDebugTags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mSatelliteVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMapViewType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMapKernel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mUserTypeface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mProtocolFrom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mProtocolDataDesc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNetAdapterType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNetParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mMapCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOfflineMapEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOverSeaSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTrafficStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMapFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mForceHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mForceHttps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDisallowIntercept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDisallowIntercept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
