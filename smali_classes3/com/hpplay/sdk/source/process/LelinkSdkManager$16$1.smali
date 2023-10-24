.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->onTouchEvent(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;

.field public final synthetic val$motionEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16$1;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16$1;->this$1:Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16;->val$listener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$16$1;->val$motionEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method
