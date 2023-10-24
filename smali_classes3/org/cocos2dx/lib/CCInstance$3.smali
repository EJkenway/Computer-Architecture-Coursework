.class public Lorg/cocos2dx/lib/CCInstance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/CCInstance;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/CCInstance;

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/CCInstance;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCInstance$3;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iput-boolean p2, p0, Lorg/cocos2dx/lib/CCInstance$3;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/CCInstance$3;->this$0:Lorg/cocos2dx/lib/CCInstance;

    iget-object v0, v0, Lorg/cocos2dx/lib/CCInstance;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lorg/cocos2dx/lib/CCInstance$3;->val$visible:Z

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setVisible(Z)V

    :cond_0
    return-void
.end method
