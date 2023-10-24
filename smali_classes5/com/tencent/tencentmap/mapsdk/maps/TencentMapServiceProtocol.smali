.class public interface abstract Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol$IMapService;
    }
.end annotation


# static fields
.field public static final SERVICE_NAME_AUTHORIZATION:Ljava/lang/String; = "authorization"

.field public static final SERVICE_NAME_BLOCK_ROUTE_DATA:Ljava/lang/String; = "blockroutedata"

.field public static final SERVICE_NAME_INDOOR_DATA:Ljava/lang/String; = "indoordata"

.field public static final SERVICE_NAME_MAP_DATA:Ljava/lang/String; = "mapdata"

.field public static final SERVICE_NAME_MAP_POI_DATA:Ljava/lang/String; = "mappoidata"

.field public static final SERVICE_NAME_MAP_STYLE:Ljava/lang/String; = "mapstyle"

.field public static final SERVICE_NAME_OFFLINE_MAP_DATA:Ljava/lang/String; = "offlinemapdata"

.field public static final SERVICE_NAME_OVERSEA_DATA:Ljava/lang/String; = "overseadata"

.field public static final SERVICE_NAME_RTT_DATA:Ljava/lang/String; = "rttdata"

.field public static final SERVICE_NAME_SATELLITE_DATA:Ljava/lang/String; = "satellitedata"

.field public static final SERVICE_NAME_SKETCH_DATA:Ljava/lang/String; = "sketchdata"

.field public static final SERVICE_NAME_STATISTIC:Ljava/lang/String; = "statistic"

.field public static final SERVICE_NAME_TRAFFIC_EVENT:Ljava/lang/String; = "trafficevent"


# virtual methods
.method public abstract getMapService(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapServiceProtocol$IMapService;
.end method
