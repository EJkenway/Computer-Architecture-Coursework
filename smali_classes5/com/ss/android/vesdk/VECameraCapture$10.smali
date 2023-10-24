.class Lcom/ss/android/vesdk/VECameraCapture$10;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VECameraCapture;->convert(Lcom/ss/android/vesdk/VEFocusSettings;)Lcom/ss/android/ttvecamera/TEFocusSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;

.field public final synthetic val$veFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$10;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iput-object p2, p0, Lcom/ss/android/vesdk/VECameraCapture$10;->val$veFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$10;->val$veFocusSettings:Lcom/ss/android/vesdk/VEFocusSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEFocusSettings;->getFocusCallback()Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEFocusSettings$IVEFocusCallback;->onFocus(IILjava/lang/String;)V

    return-void
.end method
