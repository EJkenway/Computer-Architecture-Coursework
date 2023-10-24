.class public Lcom/alisports/cocos/engine/CocosEngineView$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/CocosEngineView$5;->onFallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

.field public final synthetic val$fallbackCode:I

.field public final synthetic val$fallbackDes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/CocosEngineView$5;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iput p2, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->val$fallbackCode:I

    iput-object p3, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->val$fallbackDes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v0, v0, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v0}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->this$1:Lcom/alisports/cocos/engine/CocosEngineView$5;

    iget-object v0, v0, Lcom/alisports/cocos/engine/CocosEngineView$5;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {v0}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object v0

    iget v1, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->val$fallbackCode:I

    iget-object v2, p0, Lcom/alisports/cocos/engine/CocosEngineView$5$2;->val$fallbackDes:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alisports/cocos/listeners/IEngineListener;->onResolveFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
