.class public interface abstract Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PBRunnerSensorOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
.end method

.method public abstract getAccSensorCount()I
.end method

.method public abstract getAccSensorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGravitySensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
.end method

.method public abstract getGravitySensorCount()I
.end method

.method public abstract getGravitySensorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
.end method

.method public abstract getLineSensorCount()I
.end method

.method public abstract getLineSensorList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlatform()Ljava/lang/String;
.end method

.method public abstract getPlatformBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStartTime()D
.end method

.method public abstract hasPlatform()Z
.end method

.method public abstract hasStartTime()Z
.end method
