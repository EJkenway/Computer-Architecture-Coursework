.class Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;
.super Las/e;
.source "ThirdPartyAppJumpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->openUrl(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$listener:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$listener:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;->onFail()V

    :cond_0
    return-void
.end method

.method public success(Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;->s1()Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;->s1()Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;

    move-result-object p1

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->isInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$listener:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;->onFail()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$listener:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;->onSuccess()V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$url:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->isOpenMarket(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$url:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->getOneMarketPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->goToMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->openThirdApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->val$listener:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;->onFail()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$1;->success(Lcom/gotokeep/keep/data/model/ad/JumpOutEntity;)V

    return-void
.end method
