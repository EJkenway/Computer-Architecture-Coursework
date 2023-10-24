.class public final Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;->timerTask(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$800()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1100(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$810()I

    return-void
.end method
