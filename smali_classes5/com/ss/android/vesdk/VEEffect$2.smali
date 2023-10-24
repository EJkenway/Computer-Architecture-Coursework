.class Lcom/ss/android/vesdk/VEEffect$2;
.super Ljava/lang/Object;
.source "VEEffect.java"

# interfaces
.implements Lcom/ss/android/medialib/listener/FaceDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEffect;->setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEEffect;

.field public final synthetic val$listener:Lcom/ss/android/vesdk/VERecorder$DetectListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEffect;Lcom/ss/android/vesdk/VERecorder$DetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEffect$2;->this$0:Lcom/ss/android/vesdk/VEEffect;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEffect$2;->val$listener:Lcom/ss/android/vesdk/VERecorder$DetectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEffect$2;->val$listener:Lcom/ss/android/vesdk/VERecorder$DetectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$DetectListener;->onResult(II)V

    :cond_0
    return-void
.end method
