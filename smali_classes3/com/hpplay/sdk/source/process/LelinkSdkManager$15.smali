.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;->val$listener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$600(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15$1;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$15$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$15;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
