.class public Lcom/jd/ad/sdk/jad_jt/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_xk/jad_kx$jad_an;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

.field public final synthetic jad_bo:Ljava/lang/String;

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public final synthetic jad_dq:Ljava/lang/String;

.field public final synthetic jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;Ljava/lang/String;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_dq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(ILjava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    .line 117
    invoke-virtual {v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010load\u3011loadAd error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 120
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    const/4 v2, 0x3

    .line 121
    invoke-static {v0, v2, p1, p2, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_xk/jad_ly;)V
    .locals 9

    const-string v0, "\u3010load\u3011loadAd error:"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_1

    .line 2
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v8, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v5, v6, v4, v7}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    const-string v4, ""

    .line 6
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u3010load\u3011loadAd error code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v6, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 12
    iget p1, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    .line 13
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v6

    .line 14
    invoke-static {v5, v2, p1, v4, v6}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    if-nez p1, :cond_2

    const-string p1, "\u3010load\u3011loadAd response body is null"

    .line 16
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_js:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 18
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v7, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p1, v4, v6, v7}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 22
    iget v4, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v6, v3, [Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v6

    .line 24
    invoke-static {p1, v2, v4, v5, v6}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010load\u3011gw response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_kt:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 29
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v7, v3, [Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p1, v4, v6, v7}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 33
    iget v4, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v6, v3, [Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v6

    .line 35
    invoke-static {p1, v2, v4, v5, v6}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    .line 36
    :cond_3
    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/ANEProxy;->je(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_lu:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 39
    iget v6, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v7, v3, [Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v7}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p1, v4, v6, v7}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 43
    iget v4, v5, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v6, v3, [Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v6

    .line 45
    invoke-static {p1, v2, v4, v5, v6}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    .line 46
    :cond_4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_hu;

    move-result-object v4

    .line 47
    iget v5, v4, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an:I

    if-eqz v5, :cond_5

    .line 48
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    .line 49
    iget-object v7, v4, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_bo:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v6, v5, v7}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 52
    iget v5, v4, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_an:I

    .line 53
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_bo:Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v6

    .line 55
    invoke-static {p1, v2, v5, v4, v6}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_5
    const-string v5, "\u3010preload\u3011\u7f13\u5b58\u8bf7\u6c42 - \u6210\u529f"

    .line 56
    invoke-static {v5}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 57
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 58
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_bo(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    .line 59
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v5

    if-ne v5, v1, :cond_6

    const-string v4, "\u3010preload\u3011\u7f13\u5b58 - \u9884\u52a0\u8f7d\u5e7f\u544a\u6570\u636e"

    .line 60
    invoke-static {v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 61
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-static {v4, v5, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/dl/model/JADSlot;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_6
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 63
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getDynamicRenderTemplateHelper()Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderTemplateHelper;->jad_an(Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v5, v4, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    if-eqz v5, :cond_8

    .line 65
    iget-object v5, v5, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    if-eqz v5, :cond_8

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 67
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_wj/jad_hu;->jad_er:Lcom/jd/ad/sdk/jad_wj/jad_iv;

    .line 68
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_wj/jad_iv;->jad_an:Ljava/util/List;

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_wj/jad_dq;

    if-eqz v4, :cond_8

    .line 70
    iget-object v5, v4, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    if-eqz v5, :cond_8

    .line 71
    iget-object v6, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 72
    iget v5, v5, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_dq:I

    .line 73
    invoke-virtual {v6, v5}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setTemplateId(I)V

    .line 74
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 75
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 76
    iget v6, v6, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_cp:I

    .line 77
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setMediaSpecSetType(I)V

    .line 78
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 79
    iget-object v6, v4, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 80
    iget v6, v6, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_er:I

    .line 81
    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setEventInteractionType(I)V

    .line 82
    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 83
    iget-object v4, v4, Lcom/jd/ad/sdk/jad_wj/jad_dq;->jad_fs:Lcom/jd/ad/sdk/jad_wj/jad_cp;

    .line 84
    iget v4, v4, Lcom/jd/ad/sdk/jad_wj/jad_cp;->jad_fs:I

    .line 85
    invoke-virtual {v5, v4}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setModelClickAreaType(I)V

    .line 86
    :cond_8
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_dq:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5, p1}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    new-instance p1, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;-><init>(Lcom/jd/ad/sdk/jad_jt/jad_an;)V

    invoke-static {p1}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 89
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_ox:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 90
    iget v7, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v8, v3, [Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v4, v5, v7, v8}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 95
    iget v4, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v6, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    .line 97
    invoke-static {v0, v2, v4, p1, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 98
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_nw:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 99
    iget v7, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v8, v3, [Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v4, v5, v7, v8}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 104
    iget v4, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v6, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    .line 106
    invoke-static {v0, v2, v4, p1, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 107
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    sget-object v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_mv:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 108
    iget v7, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v8, v3, [Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v8}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v4, v5, v7, v8}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;ILjava/lang/String;)V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_bo:Ljava/lang/String;

    .line 113
    iget v4, v6, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    new-array v1, v1, [Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v6, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getSen()I

    move-result v1

    .line 115
    invoke-static {v0, v2, v4, p1, v1}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_1
    return-void
.end method
