.class public Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->onNativeLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;->this$1:Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislikeItemClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;->this$1:Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;

    iget-object v0, v0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDislikeItemClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;->this$1:Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;

    iget-object v0, v0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onDislikeItemClick(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;->this$1:Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;

    iget-object p1, p1, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDislikeItemClick"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2$1;->this$1:Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;

    iget-object p1, p1, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onDislikeWindowClose()V
    .locals 0

    return-void
.end method

.method public onDislikeWindowShow()V
    .locals 0

    return-void
.end method
