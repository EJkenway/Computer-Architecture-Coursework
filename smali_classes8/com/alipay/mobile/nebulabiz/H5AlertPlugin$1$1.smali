.class public final Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "H5AlertPlugin"

    const-string/jumbo v0, "rpc exception dialog click"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void
.end method
