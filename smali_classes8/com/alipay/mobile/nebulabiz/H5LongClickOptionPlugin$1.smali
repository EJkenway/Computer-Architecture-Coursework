.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$102(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;)Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$d;

    const/4 p1, 0x1

    const-string v0, "itemName"

    if-ne p2, p1, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$500(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "H5LongClickOptionPlugin"

    const-string v1, "imgUrl is empty"

    .line 9
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$700(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_LONG_CLICK:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$400(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$800(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$600(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;)V

    :cond_6
    return-void
.end method
