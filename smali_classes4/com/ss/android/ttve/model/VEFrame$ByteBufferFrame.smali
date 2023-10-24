.class public Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;
.super Lcom/ss/android/ttve/model/VEFrame$FrameBase;
.source "VEFrame.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferFrame"
.end annotation


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
