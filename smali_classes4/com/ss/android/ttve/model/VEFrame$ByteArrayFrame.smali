.class public Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;
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
    name = "ByteArrayFrame"
.end annotation


# instance fields
.field public byteArray:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->byteArray:[B

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$ByteArrayFrame;->byteArray:[B

    return-object v0
.end method
