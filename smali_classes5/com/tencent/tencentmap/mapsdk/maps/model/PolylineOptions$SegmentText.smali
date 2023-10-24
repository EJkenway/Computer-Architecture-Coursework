.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentText"
.end annotation


# instance fields
.field private final endIndex:I

.field private final startIndex:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;->startIndex:I

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;->endIndex:I

    .line 4
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;->endIndex:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;->startIndex:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$SegmentText;->text:Ljava/lang/String;

    return-object v0
.end method
