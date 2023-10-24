.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxRenderer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/LinearLayout$LayoutParams;Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableBatchGLCommandsToNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$4;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFPSUpdated(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$1;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$5;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$7;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$7;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJSBInvocationCountUpdated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpenDebugView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->showFPS()V

    return-void
.end method
