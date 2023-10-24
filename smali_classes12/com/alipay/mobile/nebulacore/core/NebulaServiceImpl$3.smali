.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;->b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;->a:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$3;->a:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5PageReadyListener;->getH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method
