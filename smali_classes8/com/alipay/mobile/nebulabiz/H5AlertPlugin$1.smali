.class public final Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->alert(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$002(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AlertPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
