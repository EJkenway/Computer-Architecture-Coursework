.class public Lcn/ledongli/ldl/runner/bean/WeatherModel$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/bean/WeatherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public air_quality:Ljava/lang/String;

.field public aqi:Ljava/lang/String;

.field public city_name:Ljava/lang/String;

.field public condition:Ljava/lang/String;

.field public last_update:J

.field public temperature:Ljava/lang/String;

.field public weather_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
