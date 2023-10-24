.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

.field private c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->a:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1502(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->dec_qrcode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a()V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;->c:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
