.class public final Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$000()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$100(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$200(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;->a:Lcom/alipay/mobile/antui/basic/AUNetErrorView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$100(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->access$010()I

    return-void
.end method
