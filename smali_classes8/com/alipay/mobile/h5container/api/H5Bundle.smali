.class public Lcom/alipay/mobile/h5container/api/H5Bundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Bundle"


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;"
        }
    .end annotation
.end field

.field private needCheckUc:Z

.field private params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->needCheckUc:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/alipay/mobile/h5container/api/H5Listener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->params:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->params:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public isNeedCheckUc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->needCheckUc:Z

    return v0
.end method

.method public setNeedCheckUc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->needCheckUc:Z

    return-void
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Bundle;->params:Landroid/os/Bundle;

    return-void
.end method
