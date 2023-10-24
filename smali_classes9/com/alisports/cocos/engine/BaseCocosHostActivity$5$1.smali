.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;->handleGameEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;

    iput-object p2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;

    iget-object v0, v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$5$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGameEventBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
