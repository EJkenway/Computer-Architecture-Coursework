.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->onGameEngineDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1$1;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->reset()V

    return-void
.end method
