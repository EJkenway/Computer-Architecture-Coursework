.class public Lorg/cocos2dx/lib/CCGameRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCGameRecorder;->setRecordingContents(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCGameRecorder;

.field public final synthetic val$activityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public final synthetic val$contents:Ljava/lang/String;

.field public final synthetic val$renderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCGameRecorder;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Lorg/cocos2dx/lib/Cocos2dxRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->this$0:Lorg/cocos2dx/lib/CCGameRecorder;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->val$activityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iput-object p3, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->val$renderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object p4, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->val$contents:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->val$activityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->val$renderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCGameRecorder$1;->val$contents:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setRecordingContents(Ljava/lang/String;)V

    return-void
.end method
