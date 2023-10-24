.class public Lorg/cocos2dx/lib/CCInstance$IdleState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance$IdleState$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$1;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance$IdleState$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$1$1;->this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$1$1;->this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$1;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState$1;->this$1:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    const/4 v1, -0x1

    const-string v2, "failed to create game bundle dir"

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method
