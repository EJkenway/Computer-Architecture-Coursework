.class public Lcom/hpplay/sdk/source/bean/WatermarkBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/WatermarkBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WatermarkBean"


# instance fields
.field public sourceId:I

.field public sourcePath:Ljava/lang/String;

.field public xPositionRatio:F

.field public yPositionRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/WatermarkBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/WatermarkBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourcePath:Ljava/lang/String;

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/WatermarkBean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/WatermarkBean;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "xPositionRatio"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    iput p0, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    const-string p0, "yPositionRatio"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    iput p0, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    const-string p0, "sourceId"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    const-string p0, "sourcePath"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourcePath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "WatermarkBean"

    .line 7
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "xPositionRatio"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "yPositionRatio"

    .line 3
    iget v2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "sourceId"

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourcePath"

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WatermarkBean"

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->xPositionRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->yPositionRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/WatermarkBean;->sourcePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
