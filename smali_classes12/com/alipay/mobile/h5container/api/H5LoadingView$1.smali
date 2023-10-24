.class public Lcom/alipay/mobile/h5container/api/H5LoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5LoadingView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;->this$0:Lcom/alipay/mobile/h5container/api/H5LoadingView;

    iput-object p2, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/process/H5EventHandler;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->moveTaskToBackAndStop(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isFinishing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5LoadingView$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5LoadingView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
