.class public final Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->i:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->b:Z

    iput p4, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->c:I

    iput-boolean p5, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->d:Z

    iput-boolean p6, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->e:Z

    iput-boolean p7, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->f:Z

    iput-object p8, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->g:[Ljava/lang/String;

    iput-boolean p9, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 11

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->i:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->c:I

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->h:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$200(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;[Ljava/lang/String;IZ)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->i:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-boolean v6, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->b:Z

    iget v7, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->c:I

    iget-boolean v8, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->d:Z

    iget-boolean v9, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->e:Z

    iget-boolean v10, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$2;->f:Z

    invoke-static/range {v4 .. v10}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ)V

    return-void
.end method
