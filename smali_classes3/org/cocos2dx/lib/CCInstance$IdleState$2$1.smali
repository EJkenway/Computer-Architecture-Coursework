.class public Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance$IdleState$2;->onGameBundlePrepared(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$2;

.field public final synthetic val$gameBundlePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance$IdleState$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;->this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$2;

    iput-object p2, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;->val$gameBundlePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;->this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$2;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    iget-object v1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$1;->val$gameBundlePath:Ljava/lang/String;

    iput-object v1, v0, Lorg/cocos2dx/lib/CCInstance;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/CCInstance$IState;

    invoke-interface {v0}, Lorg/cocos2dx/lib/CCInstance$IState;->onPrepared()V

    return-void
.end method
