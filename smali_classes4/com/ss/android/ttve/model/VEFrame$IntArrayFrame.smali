.class public Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;
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
    name = "IntArrayFrame"
.end annotation


# instance fields
.field public intArray:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;->intArray:[I

    return-void
.end method


# virtual methods
.method public getIntArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;->intArray:[I

    return-object v0
.end method
