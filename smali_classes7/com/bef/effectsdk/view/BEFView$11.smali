.class Lcom/bef/effectsdk/view/BEFView$11;
.super Ljava/lang/Object;
.source "BEFView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/view/BEFView;->setRenderCacheTextureWithBuffer(Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/view/BEFView;

.field public final synthetic val$data:[B

.field public final synthetic val$height:I

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/view/BEFView;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/view/BEFView$11;->this$0:Lcom/bef/effectsdk/view/BEFView;

    iput-object p2, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$data:[B

    iput p4, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$width:I

    iput p5, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$11;->this$0:Lcom/bef/effectsdk/view/BEFView;

    invoke-virtual {v0}, Lcom/bef/effectsdk/view/BEFView;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$11;->this$0:Lcom/bef/effectsdk/view/BEFView;

    iget-wide v1, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-object v3, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$data:[B

    iget v5, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$width:I

    iget v6, p0, Lcom/bef/effectsdk/view/BEFView$11;->val$height:I

    invoke-static/range {v1 .. v6}, Lcom/bef/effectsdk/view/ViewControllerInterface;->setRenderCacheTextureWithBuffer(JLjava/lang/String;[BII)I

    :cond_0
    return-void
.end method
