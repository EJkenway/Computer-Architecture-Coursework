.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/singlepage/SinglePageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->b(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->b:Z

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;Landroid/app/Activity;ZLcom/alipay/mobile/h5container/api/H5Page;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$4;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;)Z

    :cond_0
    return-void
.end method
