.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->onFallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

.field public final synthetic val$fallbackCode:I

.field public final synthetic val$fallbackDes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    iput p2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->val$fallbackCode:I

    iput-object p3, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->val$fallbackDes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    iget-object v0, v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->a:Lcom/alisports/cocos/listeners/IGameResolveCallback;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->val$fallbackCode:I

    iget-object v2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->val$fallbackDes:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alisports/cocos/listeners/IGameResolveCallback;->onResolveFailed(ILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallbackCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->val$fallbackCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;->val$fallbackDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCocosHostActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
