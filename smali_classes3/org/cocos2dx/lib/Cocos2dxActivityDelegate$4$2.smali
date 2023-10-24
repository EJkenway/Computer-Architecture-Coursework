.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->onJSBInvocationCountUpdated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

.field public final synthetic val$count:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;->this$1:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4$2;->val$count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
