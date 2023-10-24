.class public Lorg/cocos2dx/lib/CCInstance$IdleState$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance$IdleState$2;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$2;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance$IdleState$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$3;->this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$IdleState$2$3;->this$2:Lorg/cocos2dx/lib/CCInstance$IdleState$2;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState$2;->a:Lorg/cocos2dx/lib/CCInstance$IdleState;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance$IdleState;->b:Lorg/cocos2dx/lib/CCInstance;

    const/16 v1, -0x68

    const-string v2, "Downloading game bundle is canceled"

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/CCInstance;->p(Lorg/cocos2dx/lib/CCInstance;ILjava/lang/String;)V

    return-void
.end method
