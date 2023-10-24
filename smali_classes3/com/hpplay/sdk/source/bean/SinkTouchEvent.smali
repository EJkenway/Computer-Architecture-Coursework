.class public Lcom/hpplay/sdk/source/bean/SinkTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEAD_BYTE_LEN:I = 0x4

.field public static final INDEX_POINTER_DATA_LEN:I = 0x3


# instance fields
.field public final pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;


# direct methods
.method public constructor <init>([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    return-void
.end method

.method public static parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    invoke-static {p0}, Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;->parseProtocolData([B)[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;-><init>([Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SinkTouchEvent{pointerInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->pointerInfos:[Lcom/hpplay/sdk/source/bean/SinkTouchPointerInfo;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
