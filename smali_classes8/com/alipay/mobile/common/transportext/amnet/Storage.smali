.class public interface abstract Lcom/alipay/mobile/common/transportext/amnet/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/amnet/Storage$Result;
    }
.end annotation


# virtual methods
.method public abstract getBigData(Ljava/lang/String;Z)[B
.end method

.method public abstract getBigDataAsync(Ljava/lang/String;ZILcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V
.end method

.method public abstract getCommon(Ljava/lang/String;)[B
.end method

.method public abstract getSecure(Ljava/lang/String;)[B
.end method

.method public abstract putBigDataAsync(Ljava/lang/String;[BZ)V
.end method

.method public abstract putCommit()V
.end method

.method public abstract putCommon(Ljava/lang/String;[B)V
.end method

.method public abstract putCommonAsync(Ljava/lang/String;[B)V
.end method

.method public abstract putCommonTransmit(Ljava/lang/String;[B)V
.end method

.method public abstract putSecure(Ljava/lang/String;[B)V
.end method

.method public abstract putSecureAsync(Ljava/lang/String;[B)V
.end method

.method public abstract putSecureTransmit(Ljava/lang/String;[B)V
.end method

.method public abstract removeBigData(Ljava/lang/String;)V
.end method

.method public abstract removeCommon(Ljava/lang/String;)V
.end method
