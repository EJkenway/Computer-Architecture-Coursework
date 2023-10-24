.class public Lcom/alipay/mobile/map/model/weather/FutureWeatherResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public cityAdcode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public reportTime:Ljava/lang/String;

.field public statusCode:I

.field public success:Z

.field public weatherInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/weather/FutureWeatherInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
