.class public Lcom/jd/ad/sdk/jad_yh/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADFoundationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public isNetAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_ep/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ob/jad_jt;->jad_an(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ep/jad_dq;->jad_an(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 5
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    new-instance p2, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_bo;

    invoke-direct {p2, p0}, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_jt;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    new-instance p2, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_an;

    invoke-direct {p2, p0, p3}, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_an;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_jt;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_en/jad_er;)Lcom/jd/ad/sdk/jad_en/jad_er;

    :cond_2
    :goto_0
    return-void
.end method

.method public preloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_ep/jad_dq;->jad_an(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    sget-object p2, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    .line 5
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_bm/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_ly;)Lcom/jd/ad/sdk/jad_bm/jad_an;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fq/jad_iv;

    new-instance p2, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_cp;

    invoke-direct {p2, p0, p3}, Lcom/jd/ad/sdk/jad_yh/jad_jt$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_yh/jad_jt;Lcom/jd/ad/sdk/fdt/imageloader/OnImageLoadListener;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_bo(Lcom/jd/ad/sdk/jad_bm/jad_jt;)Lcom/jd/ad/sdk/jad_fq/jad_iv;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fq/jad_iv;->jad_dq()Lcom/jd/ad/sdk/jad_en/jad_er;

    const-string p1, "\u3010preload\u3011\u7f13\u5b58\u56fe\u7247"

    .line 8
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    return-void
.end method
