.class public Lcom/noah/sdk/business/detective/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "unknown"

.field private static final b:Ljava/lang/String; = "com.tanx,com.alimm.tanx,com.taobao.downloader,com.alimm.xadsdk,com.qq.e.ads,com.qq.e.comm,com.qq.e.mediation,com.ucx,com.kaijia,com.ksad,com.kwad,com.yxcorp.kuaishou,com.ss.android,com.bykv,ms.bd,com.tencent.klevin,com.tgpa.lite,com.huawei.hms.ads,com.huawei.openalliance,com.baidu.ads,com.baidu.mobads,com.baidu.mobstat,com.component.a,com.component.feed,android.webkit.WebViewClient.shouldOverrideUrlLoading,com.component.patchad,com.component.player,com.style.widget,com.jd.ad.sdk,com.ksad,com.kwad,com.kuaishou.weapon,com.yxcorp.kuaishou,com.kwai,com.bykv.vk,com.ms.bd.c,com.bytedance,c.t.maploc.lite.tsa,com.tencent.ams.a,com.tencent.turingfd.sdk.ams.au,qo.yq,com.bytedance.sdk.openadsdk.core.widget.h.s"

.field private static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "android.hardware.SystemSensorManager,com.noah.api.RewardedVideoAd.show,com.qq.e.comm.plugin.g.u.b,android.view.View.performClick,com.noah.api.SplashAd.onAdEvent,com.kwad.sdk.core.webview.KsAdWebView$a.onDownloadStart"

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/noah/sdk/business/detective/b;->f:I

    const-string p1, "unknown"

    .line 12
    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->k:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/noah/sdk/business/detective/b;->h:I

    .line 14
    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/noah/sdk/business/detective/b;->i:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/detective/b;->g:J

    .line 17
    invoke-static {v0, v1}, Lcom/noah/logger/util/b;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/noah/sdk/business/config/server/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/detective/b;->f:I

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/detective/b;->h:I

    .line 5
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->N()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/detective/b;->i:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/business/detective/b;->g:J

    const-string v0, "unknown"

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/business/detective/b;->m:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Lcom/noah/logger/util/b;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.bytedance.sdk.openadsdk.core.widget.h.s"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.webkit.WebViewClient.shouldOverrideUrlLoading"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\njava.lang.Throwable: This is webview auto click detective\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/detective/b;->g:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/detective/b;->c:Ljava/util/List;

    const-string v1, ","

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detective/b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "sdk_auto_click_list"

    const-string v3, "com.tanx,com.alimm.tanx,com.taobao.downloader,com.alimm.xadsdk,com.qq.e.ads,com.qq.e.comm,com.qq.e.mediation,com.ucx,com.kaijia,com.ksad,com.kwad,com.yxcorp.kuaishou,com.ss.android,com.bykv,ms.bd,com.tencent.klevin,com.tgpa.lite,com.huawei.hms.ads,com.huawei.openalliance,com.baidu.ads,com.baidu.mobads,com.baidu.mobstat,com.component.a,com.component.feed,android.webkit.WebViewClient.shouldOverrideUrlLoading,com.component.patchad,com.component.player,com.style.widget,com.jd.ad.sdk,com.ksad,com.kwad,com.kuaishou.weapon,com.yxcorp.kuaishou,com.kwai,com.bykv.vk,com.ms.bd.c,com.bytedance,c.t.maploc.lite.tsa,com.tencent.ams.a,com.tencent.turingfd.sdk.ams.au,qo.yq,com.bytedance.sdk.openadsdk.core.widget.h.s"

    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/noah/sdk/business/detective/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    sget-object v0, Lcom/noah/sdk/business/detective/b;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noah/sdk/business/detective/b;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v2, "sdk_auto_click_black_list"

    const-string v3, "android.hardware.SystemSensorManager,com.noah.api.RewardedVideoAd.show,com.qq.e.comm.plugin.g.u.b,android.view.View.performClick,com.noah.api.SplashAd.onAdEvent,com.kwad.sdk.core.webview.KsAdWebView$a.onDownloadStart"

    invoke-interface {v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/noah/sdk/business/detective/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_2
    sget-object v0, Lcom/noah/sdk/business/detective/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->m:Ljava/lang/String;

    return-void

    .line 16
    :cond_4
    sget-object v0, Lcom/noah/sdk/business/detective/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/noah/sdk/business/detective/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/detective/b;->m:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "START_ACT"

    return-object v0

    :cond_1
    const-string v0, "CLICK_BACK"

    return-object v0

    :cond_2
    const-string v0, "ACTION_UP"

    return-object v0

    :cond_3
    const-string v0, "ACTION_DOWN"

    return-object v0

    :cond_4
    const-string v0, "AD_SHOW"

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/detective/b;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/detective/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoClickEvidence{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/detective/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formatTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/business/detective/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/detective/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adnId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noah/sdk/business/detective/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/detective/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/business/detective/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/sdk/business/detective/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/noah/sdk/business/detective/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
