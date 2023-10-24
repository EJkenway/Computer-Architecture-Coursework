.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$a;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameEnd()V
    .locals 2

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onGameEnd()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$a;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$400(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$a;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$400(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;->onGameEnd()V

    :cond_0
    return-void
.end method
