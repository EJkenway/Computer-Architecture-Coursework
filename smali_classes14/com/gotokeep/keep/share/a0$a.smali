.class public final Lcom/gotokeep/keep/share/a0$a;
.super Ljava/lang/Object;
.source "ThirdPartyShareUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/a0;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/WeChatPayContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/WeChatPayContent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/a0$a;->g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    iput-object p2, p0, Lcom/gotokeep/keep/share/a0$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v1, "wxb282679aa5d87d4a"

    .line 2
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/share/a0$a;->g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/share/a0$a;->g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v1, "Sign=WXPay"

    .line 5
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/share/a0$a;->g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/share/a0$a;->g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/share/a0$a;->g:Lcom/gotokeep/keep/data/model/store/WeChatPayContent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/WeChatPayContent;->d()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/share/a0$a;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method
