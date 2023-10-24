.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->c:Z

    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->e:Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->c:Z

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
