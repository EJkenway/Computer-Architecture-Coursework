.class public Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxMessageListener;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxMessageListener;

.field public final synthetic val$data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxMessageListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxMessageListener;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxMessageListener;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxMessageListener$1;->val$data:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxMessageListener;->access$000(Lorg/cocos2dx/lib/Cocos2dxMessageListener;Ljava/lang/String;)V

    return-void
.end method
