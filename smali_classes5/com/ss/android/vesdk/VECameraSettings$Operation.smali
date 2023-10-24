.class public Lcom/ss/android/vesdk/VECameraSettings$Operation;
.super Ljava/lang/Object;
.source "VECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# static fields
.field public static final SLOW_MOTION_RECORD:I = 0x1

.field public static final UPDATE_CAMERA_ORIENTATION:I = 0x2


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VECameraSettings$Operation;->mType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECameraSettings$Operation;->mType:I

    return v0
.end method
