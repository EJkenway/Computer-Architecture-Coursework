.class public final Lcom/alipay/mobile/egg/chatapp/EggMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/egg/chatapp/EggMgr;->downloadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/egg/chatapp/EggMgr;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/chatapp/EggMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr$2;->a:Lcom/alipay/mobile/egg/chatapp/EggMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr$2;->a:Lcom/alipay/mobile/egg/chatapp/EggMgr;

    invoke-static {v0}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->access$000(Lcom/alipay/mobile/egg/chatapp/EggMgr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    .line 2
    iget-object v2, v1, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->resourceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/egg/util/EggHelper;->getEggImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/egg/util/EggHelper;->fileIsExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/egg/chatapp/EggMgr$2;->a:Lcom/alipay/mobile/egg/chatapp/EggMgr;

    invoke-static {v2, v1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->access$100(Lcom/alipay/mobile/egg/chatapp/EggMgr;Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;)V

    goto :goto_0

    :cond_1
    return-void
.end method
