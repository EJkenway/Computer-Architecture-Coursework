.class public Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "chInfo"

    const-string v2, "ch_tinylongpress"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->e(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->b:Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;->d(Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/view/RecentUseTinyAppPopWindow$2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->startApp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method
