.class public Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mCongestedColor:I

.field private mCongestedStrokeColor:I

.field private mSeriousCongestedColor:I

.field private mSeriousCongestedStrokeColor:I

.field private mSlowColor:I

.field private mSlowStrokeColor:I

.field private mSmoothColor:I

.field private mSmoothStrokeColor:I

.field private mStrokeWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mWidth:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mStrokeWidth:I

    const v0, -0xff2b00

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    const/16 v1, -0x3f00

    .line 5
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    const v2, -0xb4aa

    .line 6
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    const v3, -0x6f66db

    .line 7
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothStrokeColor:I

    .line 9
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowStrokeColor:I

    .line 10
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedStrokeColor:I

    .line 11
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedStrokeColor:I

    return-void
.end method


# virtual methods
.method public setCongestedColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    return-object p0
.end method

.method public setCongestedStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedStrokeColor:I

    return-object p0
.end method

.method public setSeriousCongestedColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    return-object p0
.end method

.method public setSeriousCongestedStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedStrokeColor:I

    return-object p0
.end method

.method public setSlowColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    return-object p0
.end method

.method public setSlowStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowStrokeColor:I

    return-object p0
.end method

.method public setSmoothColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    return-object p0
.end method

.method public setSmoothStrokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothStrokeColor:I

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mStrokeWidth:I

    return-object p0
.end method

.method public setWidth(I)Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mWidth:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrafficStyle{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mStrokeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmoothColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSlowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCongestedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSeriousCongestedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmoothStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSmoothStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSlowStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSlowStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCongestedStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mCongestedStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSeriousCongestedStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;->mSeriousCongestedStrokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
