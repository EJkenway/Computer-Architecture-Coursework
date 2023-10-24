.class public Lorg/cocos2dx/lib/CCInstance$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->fireGameEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$activityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public final synthetic val$data:Ljava/util/Map;

.field public final synthetic val$eventName:Ljava/lang/String;

.field public final synthetic val$renderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Ljava/util/Map;Lorg/cocos2dx/lib/Cocos2dxRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$7;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$activityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iput-object p3, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$data:Ljava/util/Map;

    iput-object p4, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$renderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object p5, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$activityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$data:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$renderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v2, p0, Lorg/cocos2dx/lib/CCInstance$7;->val$eventName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->fireGameEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
