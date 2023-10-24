.class public Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5PullFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->performFitContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$100(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$200(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$Flinger;->recover(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer$2;->this$0:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    sget v1, Lcom/alipay/mobile/nebula/refresh/H5PullState;->STATE_FIT_CONTENT:I

    iput v1, v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->state:I

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->access$300(Lcom/alipay/mobile/nebula/refresh/H5PullContainer;)Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;->onRefreshFinish()V

    return-void
.end method
