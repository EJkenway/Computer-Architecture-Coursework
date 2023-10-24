.class public Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;
.super Ljava/lang/Object;
.source "VEFrameShooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/util/VEFrameShooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private shooter:Lcom/ss/android/vesdk/util/VEFrameShooter;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/TERecorder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-direct {v0}, Lcom/ss/android/vesdk/util/VEFrameShooter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->shooter:Lcom/ss/android/vesdk/util/VEFrameShooter;

    .line 7
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$002(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/camera/ICameraCapture;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->shooter:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$202(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/TERecorder;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VERecorder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-direct {v0}, Lcom/ss/android/vesdk/util/VEFrameShooter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->shooter:Lcom/ss/android/vesdk/util/VEFrameShooter;

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$002(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/camera/ICameraCapture;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->shooter:Lcom/ss/android/vesdk/util/VEFrameShooter;

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/util/VEFrameShooter;->access$102(Lcom/ss/android/vesdk/util/VEFrameShooter;Lcom/ss/android/vesdk/VERecorder;)Lcom/ss/android/vesdk/VERecorder;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/util/VEFrameShooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/util/VEFrameShooter$Builder;->shooter:Lcom/ss/android/vesdk/util/VEFrameShooter;

    return-object v0
.end method
