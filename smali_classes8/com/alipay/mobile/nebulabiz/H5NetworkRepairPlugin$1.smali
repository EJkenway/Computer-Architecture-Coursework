.class public final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->showClearCacheDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method
