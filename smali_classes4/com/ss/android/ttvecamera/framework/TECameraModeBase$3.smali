.class Lcom/ss/android/ttvecamera/framework/TECameraModeBase$3;
.super Ljava/lang/Object;
.source "TECameraModeBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$3;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$3;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFocusStrategy:Lcom/ss/android/ttvecamera/focusmanager/TEFocusStrategyBase;

    invoke-interface {v0}, Lcom/ss/android/ttvecamera/focusmanager/ITEFocusStrategy;->cancelFocus()I

    return-void
.end method
