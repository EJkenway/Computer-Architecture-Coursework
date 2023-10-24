.class public interface abstract Lcom/alipay/mobile/common/transportext/amnet/Linkage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;,
        Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;,
        Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;,
        Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;
    }
.end annotation


# virtual methods
.method public abstract cancelAlarmTimer(I)Z
.end method

.method public abstract change(I)V
.end method

.method public abstract collect(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract command(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract command([B)V
.end method

.method public abstract establish()V
.end method

.method public abstract eventTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract gather(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract gift(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract initRsp(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
.end method

.method public abstract keep(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V
.end method

.method public abstract network()[Ljava/lang/String;
.end method

.method public abstract panic(ILjava/lang/String;)V
.end method

.method public abstract reactivate()V
.end method

.method public abstract report(Ljava/lang/String;D)V
.end method

.method public abstract reportPerfinfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resendSessionid()V
.end method

.method public abstract restrict(ILjava/lang/String;)V
.end method

.method public abstract retrench(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
.end method

.method public abstract separate(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;)V
.end method

.method public abstract sorry(JILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startAlarmTimer(IJ)Z
.end method

.method public abstract touch(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
.end method
