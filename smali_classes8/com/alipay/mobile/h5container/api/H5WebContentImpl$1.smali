.class public Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5WebContentImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressBegin()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShowProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v2}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iget-object v2, v2, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 2
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onProgressEnd()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShowProgress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v2}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " visible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iget-object v2, v2, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 2
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iget-object v0, v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iget-object v1, v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;->this$0:Lcom/alipay/mobile/h5container/api/H5WebContentImpl;

    iget-object v0, v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setVisibility(I)V

    :cond_0
    return-void
.end method
