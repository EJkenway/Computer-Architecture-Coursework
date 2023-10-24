.class public Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxResultCallback;->onCallback(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxResultCallback;

.field public final synthetic val$d:Ljava/lang/String;

.field public final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxResultCallback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxResultCallback;

    iput-boolean p2, p0, Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;->val$success:Z

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;->val$d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxResultCallback;

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;->val$success:Z

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxResultCallback$1;->val$d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxResultCallback;->access$000(Lorg/cocos2dx/lib/Cocos2dxResultCallback;ZLjava/lang/String;)V

    return-void
.end method
