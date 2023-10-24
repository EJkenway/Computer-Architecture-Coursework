.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->onGameInfoUpdated_1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

.field public final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1100(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$1100(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$6;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
