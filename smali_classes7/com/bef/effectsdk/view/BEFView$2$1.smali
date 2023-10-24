.class Lcom/bef/effectsdk/view/BEFView$2$1;
.super Ljava/lang/Object;
.source "BEFView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/view/BEFView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bef/effectsdk/view/BEFView$2;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/view/BEFView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$2$1;->this$1:Lcom/bef/effectsdk/view/BEFView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$2$1;->this$1:Lcom/bef/effectsdk/view/BEFView$2;

    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$2;->this$0:Lcom/bef/effectsdk/view/BEFView;

    iget-wide v2, v1, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-wide v4, v0, Lcom/bef/effectsdk/view/BEFView$2;->val$msgId:J

    iget-wide v6, v0, Lcom/bef/effectsdk/view/BEFView$2;->val$arg1:J

    iget-wide v8, v0, Lcom/bef/effectsdk/view/BEFView$2;->val$arg2:J

    iget-object v10, v0, Lcom/bef/effectsdk/view/BEFView$2;->val$arg3:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/bef/effectsdk/view/ViewControllerInterface;->postMessage(JJJJLjava/lang/String;)I

    return-void
.end method
