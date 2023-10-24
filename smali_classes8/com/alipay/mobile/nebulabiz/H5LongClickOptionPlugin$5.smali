.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->saveImage(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;ILcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iput p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p2, "H5LongClickOptionPlugin"

    const-string/jumbo p3, "onRequestPermissionsResult check onRequestPermissionsResult"

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->a:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->d:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$5;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$700(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
