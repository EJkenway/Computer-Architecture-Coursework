.class public interface abstract Lcom/alipay/mars/stn/StnLogic$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/stn/StnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract buf2Resp(ILjava/lang/Object;[B[B[II)I
.end method

.method public abstract getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
.end method

.method public abstract isLogoned()Z
.end method

.method public abstract makesureAuthed()Z
.end method

.method public abstract onLongLinkIdentifyResp([B[B)Z
.end method

.method public abstract onNewDns(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract onPush(JII[B[B)V
.end method

.method public abstract onTaskEnd(ILjava/lang/Object;II)I
.end method

.method public abstract reportConnectInfo(II)V
.end method

.method public abstract reportTaskProfile(Ljava/lang/String;)V
.end method

.method public abstract req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[II)Z
.end method

.method public abstract requestDoSync()V
.end method

.method public abstract requestNetCheckShortLinkHosts()[Ljava/lang/String;
.end method

.method public abstract trafficData(II)V
.end method
