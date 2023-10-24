.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureBean"
.end annotation


# instance fields
.field public bitrate:I

.field public encodeType:Ljava/lang/String;

.field public sinkFrameRate:I

.field public sinkHeight:I

.field public sinkWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$CaptureBean;-><init>()V

    return-void
.end method
