.class public Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->onHotUpdateFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;

.field public final synthetic val$ivId:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;->val$ivId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;->val$ivId:I

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->releaseIvHotUpdateInstance(I)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->access$100(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->access$200(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CC>>>HotUpdate"

    const-string v1, "nonReentrantLock poll null, this should not happen"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
