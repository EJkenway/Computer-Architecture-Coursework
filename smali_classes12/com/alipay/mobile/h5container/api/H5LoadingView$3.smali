.class public Lcom/alipay/mobile/h5container/api/H5LoadingView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5LoadingView;->stopLoading(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5LoadingView;->access$100(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$3;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5LoadingView;->access$100(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5LoadingView"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
