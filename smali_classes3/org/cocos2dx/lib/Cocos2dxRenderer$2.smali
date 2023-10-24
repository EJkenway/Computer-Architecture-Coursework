.class public Lorg/cocos2dx/lib/Cocos2dxRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxRenderer;->notifyGameEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field public final synthetic val$listener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxRenderer;Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$2;->this$0:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$2;->val$listener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer$2;->val$listener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;->onGameEnd()V

    :cond_0
    return-void
.end method
