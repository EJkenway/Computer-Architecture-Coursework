.class Lcom/bef/effectsdk/view/BEFView$1;
.super Ljava/lang/Object;
.source "BEFView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/view/BEFView;->setStickerPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/view/BEFView;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$1;->this$0:Lcom/bef/effectsdk/view/BEFView;

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$1;->this$0:Lcom/bef/effectsdk/view/BEFView;

    invoke-virtual {v0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$1;->this$0:Lcom/bef/effectsdk/view/BEFView;

    iget-object v1, p0, Lcom/bef/effectsdk/view/BEFView$1;->val$path:Ljava/lang/String;

    iput-object v1, v0, Lcom/bef/effectsdk/view/BEFView;->mAdBundlePath:Ljava/lang/String;

    .line 3
    iget-wide v2, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    invoke-static {v2, v3, v1}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setStickerPath(JLjava/lang/String;)I

    :cond_0
    return-void
.end method
