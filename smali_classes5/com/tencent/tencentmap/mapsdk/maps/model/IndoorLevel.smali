.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private floorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->floorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->floorName:Ljava/lang/String;

    return-object v0
.end method
