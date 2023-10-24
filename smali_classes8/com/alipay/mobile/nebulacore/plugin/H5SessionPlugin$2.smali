.class public Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alibaba/fastjson/JSONObject;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->d:Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->a:Lcom/alibaba/fastjson/JSONObject;

    iput p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->b:I

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->d:Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->a:Lcom/alibaba/fastjson/JSONObject;

    iget v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->b:I

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alibaba/fastjson/JSONObject;IZ)Z

    return-void
.end method
