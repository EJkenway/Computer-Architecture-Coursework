.class public final Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->userSelect(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->e:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput p3, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->b:I

    iput-boolean p4, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->c:Z

    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->e:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->e:Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget v1, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->b:I

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->c:Z

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin$2;->d:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/ChooseImagePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;IZZ)V

    return-void
.end method
