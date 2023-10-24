.class public Lorg/cocos2dx/lib/Cocos2dxEditBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardInput(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$3;->this$0:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$100(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$3;->val$text:Ljava/lang/String;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$200(Ljava/lang/String;)V

    return-void
.end method
