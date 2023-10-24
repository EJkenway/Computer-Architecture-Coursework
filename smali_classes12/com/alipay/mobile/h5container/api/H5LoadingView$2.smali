.class public Lcom/alipay/mobile/h5container/api/H5LoadingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5LoadingView;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$2;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$2;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5LoadingView;->access$000(Lcom/alipay/mobile/h5container/api/H5LoadingView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
