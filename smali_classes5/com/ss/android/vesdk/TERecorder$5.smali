.class Lcom/ss/android/vesdk/TERecorder$5;
.super Ljava/lang/Object;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TERecorder;->startLumaDetectEC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TERecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder$5;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "iso"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "maxiso"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "miniso"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "exposuretime"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "maxexposuretime"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "minexposuretime"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v0, "step"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 8
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$5$1;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/TERecorder$5$1;-><init>(Lcom/ss/android/vesdk/TERecorder$5;)V

    .line 9
    new-instance v1, Lcom/ss/android/vesdk/lens/VELumaDetectParams;

    invoke-direct {v1}, Lcom/ss/android/vesdk/lens/VELumaDetectParams;-><init>()V

    const/16 v2, 0xf

    .line 10
    iput v2, v1, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    .line 11
    iput p1, v1, Lcom/ss/android/vesdk/lens/VELumaDetectParams;->ecStep:F

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder$5;->this$0:Lcom/ss/android/vesdk/TERecorder;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/vesdk/TERecorder;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    return-void
.end method
