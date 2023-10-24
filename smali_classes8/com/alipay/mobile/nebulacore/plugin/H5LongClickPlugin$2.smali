.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->c:Z

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->c:Z

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->d:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;->e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "H5LongClickPlugin"

    const-string p2, "dismiss exception."

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
