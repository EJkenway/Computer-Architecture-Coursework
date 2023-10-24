.class Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$OnSharedElementsReadyListenerBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;

.field public final synthetic val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl$1;->this$0:Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl;

    iput-object p2, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementsReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/ActivityCompatApi23$SharedElementCallbackImpl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
