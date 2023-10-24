.class public final synthetic Lcom/ss/android/vesdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;


# instance fields
.field public final synthetic a:Lcom/ss/android/vesdk/VEGetFrameSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEGetFrameSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/a;->a:Lcom/ss/android/vesdk/VEGetFrameSettings;

    return-void
.end method


# virtual methods
.method public final getTimestamp(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/a;->a:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-static {v0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->b(Lcom/ss/android/vesdk/VEGetFrameSettings;D)V

    return-void
.end method
