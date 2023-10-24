.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;->onError(Lcom/youku/gameengine/IGameInstance;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;

.field public final synthetic val$errCode:I

.field public final synthetic val$map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;

    iput p2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;->val$errCode:I

    iput-object p3, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;->val$map:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;

    iget-object v0, v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    iget v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;->val$errCode:I

    iget-object v2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$3$1;->val$map:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesRunError(ILjava/lang/String;)V

    return-void
.end method
