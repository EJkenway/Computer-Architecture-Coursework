.class public Lcom/jd/ad/sdk/jad_vi/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jd/ad/sdk/jad_vi/jad_jw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jad_an:Ljava/lang/Double;

.field public jad_bo:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/jad_jw$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vi/jad_jw$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_vi/jad_jw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_jw;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    .line 10
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jad_an(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "lon"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    const-string v0, "lat"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "parse Geographical from json "

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lon"

    .line 2
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lat"

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_an:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_vi/jad_jw;->jad_bo:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
