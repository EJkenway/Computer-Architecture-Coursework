.class public final Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "PopLayerWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/poplayer/PopLayerWebView;->initJsBridge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public addPoplayerLog(Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;Lvb/f;)V
    .locals 1

    .line 1
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "js-log"

    invoke-virtual {p2, v0, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeCurrentActivity(Lvb/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCurrentActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop-webview"

    invoke-virtual {p1, v1, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object p1, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {p1}, Lxu1/b;->l()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcv1/a;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.poplayer.nativefunc.ICurrentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcv1/a;

    invoke-interface {v1}, Lcv1/a;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getBindActivity()Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 8
    :cond_4
    new-instance p1, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$a;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$a;-><init>(Ljava/util/Map$Entry;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public closePoplayer(Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;Lvb/f;)V
    .locals 8

    .line 1
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string v0, "pop-webview"

    const-string v1, "closePoplayer"

    invoke-virtual {p2, v0, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lxu1/b;->f:Lxu1/b;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->a()I

    move-result v3

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->g()I

    move-result v4

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v5

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lxu1/b;->c(IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getAcCallBack()Lyu1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lyu1/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public downloadFiles(Ljava/util/Map;Lvb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getVapManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Llv1/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getDownLoadCallBack(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lhj3/l;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Llv1/b;->f(Ljava/util/Map;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public downloadSkin(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public finishThisPage()V
    .locals 11

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "finishThisPage"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lxu1/b;->f:Lxu1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->a()I

    move-result v4

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->g()I

    move-result v5

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxu1/b;->d(Lxu1/b;IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getAcCallBack()Lyu1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lyu1/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public getDetailInfo(Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0}, Lxu1/b;->s()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    instance-of v2, v0, Lcv1/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcv1/b;

    invoke-interface {v0}, Lcv1/b;->C2()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lvb/f;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcv1/b;->C2()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$dealExceptionStr(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getLiveInfo(Lvb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getLiveRoomInfoImpl$p(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lcv1/c;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getLiveRoomInfoImpl$p(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lcv1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcv1/c;->I0()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$dealExceptionStr(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0}, Lxu1/b;->t()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    instance-of v2, v0, Lcv1/c;

    if-nez v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    check-cast v0, Lcv1/c;

    invoke-interface {v0}, Lcv1/c;->I0()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-interface {v0}, Lcv1/c;->I0()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$dealExceptionStr(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 12
    invoke-interface {p1, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public getShareDataByKeep(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShareDataByKeep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pop-webview"

    invoke-virtual {v0, v1, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getShareManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lav1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lav1/a;->d(Lvb/f;)V

    :cond_0
    return-void
.end method

.method public getShareDataByThird(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShareDataByThird:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pop-webview"

    invoke-virtual {v0, v1, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getShareManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lav1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lav1/a;->e(Lvb/f;)V

    :cond_0
    return-void
.end method

.method public isScreenRecording(Lvb/f;)V
    .locals 3

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isScreenRecording"

    .line 2
    const-class v2, Lqy1/a;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy1/a;

    invoke-interface {v2}, Lqy1/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public kmPartnerInfo(Lvb/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kmTrackGetInfo(Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kmTrackUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kmTrackUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    sget-object v1, Lcl/a;->b:Lcl/a$c;

    invoke-virtual {v1, p1}, Lcl/a$c;->a(Ljava/lang/String;)Lcl/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBack(Z)V
    .locals 11

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBack isCanBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v3, Lxu1/b;->f:Lxu1/b;

    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->a()I

    move-result v4

    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->g()I

    move-result v5

    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxu1/b;->d(Lxu1/b;IIILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getAcCallBack()Lyu1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->d()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lyu1/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public openSharePanel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSharePanel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getShareManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lav1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0, p1, v1}, Lav1/a;->i(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    :cond_0
    return-void
.end method

.method public playVap(Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;Lvb/f;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getVapManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Llv1/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2, v0, p1}, Llv1/b;->i(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lvb/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop-webview"

    invoke-virtual {p1, v1, v0}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/data/model/poplayer/PopLayerSendMsgInfo;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/gotokeep/keep/data/model/poplayer/PopLayerSendMsgInfo;

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/poplayer/event/PopLayerMsgEvent;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/poplayer/event/PopLayerMsgEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getAcCallBack()Lyu1/a;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerSendMsgInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p2, p1}, Lyu1/a;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setPoplayerBoundary(Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;)V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPoplayerBoundary:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    .line 4
    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$getTouchDispatcher$p(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Liv1/b;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Liv1/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public shareSportSnapshot(Lvb/f;)V
    .locals 7

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$b;

    invoke-direct {v6, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$b;-><init>(Lvb/f;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "partner"

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/km/api/service/KmService;->shareSportSnapshot(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public showGuestLoginPage(ZLvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGuestLoginPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->access$showLogin(Lcom/gotokeep/keep/poplayer/PopLayerWebView;ZLvb/f;)V

    return-void
.end method

.method public showWebView(Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "showWebView"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljv1/a;->b:Ljv1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljv1/a;->a(J)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c$c;-><init>(Lvb/f;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getAcCallBack()Lyu1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;->a:Lcom/gotokeep/keep/poplayer/PopLayerWebView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p1, v0, v1}, Lyu1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-class p1, Lqy1/a;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy1/a;

    invoke-interface {p1}, Lqy1/a;->e()V

    return-void
.end method

.method public stopScreenRecord()V
    .locals 1

    .line 1
    const-class v0, Lqy1/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1/a;

    invoke-interface {v0}, Lqy1/a;->stopScreenRecord()V

    return-void
.end method

.method public transFormVerifyToken(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    sget-boolean p2, Llk/a;->a:Z

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transFormVerifyToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pop-webview"

    invoke-virtual {p2, v0, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
