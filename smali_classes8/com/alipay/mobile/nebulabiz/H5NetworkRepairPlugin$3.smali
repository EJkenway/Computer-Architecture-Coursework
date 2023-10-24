.class public final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->showRepairDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alipay/mobile/antui/dialog/AUListDialog;

.field public final synthetic d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->c:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NetworkRepairPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;->c:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    :cond_2
    return-void
.end method
