.class public Lcom/lenovo/sdk/by2/O0oOo0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O0Oo0oO;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/Button;

.field public O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/TextView;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:I

.field public O0000o0:Landroid/widget/TextView;

.field public O0000o00:Landroid/widget/TextView;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:I

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o:I

    const-string v0, "https://privacy.tencent.com/"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO0:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/lenovo/sdk/R$layout;->lx_download_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o:Landroid/view/View;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000oo:Landroid/widget/Button;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/il/LXImageView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/il/LXImageView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000Oo0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->pagetitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000Oo:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->brief_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000OoO:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000Ooo:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->brief:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o00:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->privatey:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->auth:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0O:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    sget v0, Lcom/lenovo/sdk/R$id;->cover_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000oO:Landroid/view/View;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOOo0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOOo0;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/sdk/by2/Oo0OOo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/Oo0OOo;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0O:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOOo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOOo;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o:Landroid/view/View;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOOoO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOOoO;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000oo:Landroid/widget/Button;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOOoo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOOoo;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public O000000o(Landroid/content/Intent;)V
    .locals 12

    const-string v0, " | "

    const-string v1, ""

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "data"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string v2, "json"

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "c"

    :try_start_3
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "t"

    :try_start_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "d"

    :try_start_5
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "i"

    :try_start_6
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "vn"

    :try_start_7
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOo:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v7, "vc"

    :try_start_8
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo0:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v7, "bn"

    :try_start_9
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOO:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v7, "az"

    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooo:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v7, "dv"

    :try_start_b
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v7, "ut"

    :try_start_c
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000ooo:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v7, "pr"

    :try_start_d
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v9, "at"

    :try_start_e
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v10, "pn"

    :try_start_f
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooO:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "dls"

    :try_start_10
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0o:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v1, "aad"

    :try_start_11
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v1, "wi"

    :try_start_12
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v10, "hi"

    :try_start_13
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO0:Ljava/lang/String;

    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v9, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO:Ljava/lang/String;

    :cond_4
    iget v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooo:I

    if-lez v7, :cond_5

    :goto_0
    shr-int/lit8 v7, v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/16 v7, 0x7530

    iput v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooo:I

    goto :goto_0

    :goto_1
    iput-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000ooO:Ljava/lang/String;

    if-le v2, v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    iget-object v7, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v2

    float-to-int v2, v7

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v4, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOO:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000ooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000ooo:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v1, :cond_9

    const-string v1, "3.2.1"

    :try_start_14
    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOo:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v4, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo:Ljava/lang/String;

    :cond_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "android.permission.CAMERA"

    :try_start_16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    :try_start_17
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v2, "android.permission.INTERNET"

    :try_start_18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    :try_start_19
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    :try_start_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    :try_start_1b
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    :try_start_1c
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    :try_start_1d
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v2, "android.permission.READ_PHONE_STATE"

    :try_start_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v2, "android.permission.VIBRATE"

    :try_start_1f
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v2, "android.permission.WAKE_LOCK"

    :try_start_20
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const-string v2, "android.permission.GET_TASKS"

    :try_start_21
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const-string v2, "android.permission.USE_CREDENTIALS"

    :try_start_22
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const-string v2, "android.permission.BLUETOOTH"

    :try_start_23
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    :try_start_24
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const-string v7, "ret"

    :try_start_25
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const-string v8, "iconUrl"

    :try_start_26
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const-string v8, "appName"

    :try_start_27
    iget-object v9, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const-string v8, "versionName"

    :try_start_28
    iget-object v9, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    const-string v8, "authorName"

    :try_start_29
    iget-object v9, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const-string v8, "permissions"

    :try_start_2a
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    const-string v1, "privacyAgreement"

    :try_start_2b
    iget-object v8, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    const-string v1, "apkPublishTime"

    :try_start_2c
    iget-object v8, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/lenovo/sdk/by2/O0oOo0O;->O000000o(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    const-string v1, "fileSize"

    :try_start_2d
    iget v8, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooo:I

    int-to-long v8, v8

    const-wide/16 v10, 0x400

    mul-long v8, v8, v10

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O000O00o:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->jsonToObject(Ljava/lang/String;)Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O000O0OO:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    const-string v2, "\u66f4\u65b0\u65f6\u95f4\uff1a"

    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    const-string v2, "\u5e94\u7528\u7248\u672c\uff1a"

    :try_start_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    const-string v0, "\u5f00\u53d1\u8005\uff1a"

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000O0o:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000OoO:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    const-string v1, "\u5e94\u7528\u540d\u79f0\uff1a"

    :try_start_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000OOo:Lcom/lenovo/sdk/il/LXImageView;

    invoke-virtual {p1, v6}, Lcom/lenovo/sdk/il/LXImageView;->setImageUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0o:I

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OO0o;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000oO()V

    goto :goto_5

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00oOooO:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    :catch_0
    :cond_f
    :goto_5
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000o0:Landroid/view/View;

    return-object v0
.end method

.method public O00000o()V
    .locals 6

    const-string v0, "\n"

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    sget v3, Lcom/lenovo/sdk/R$style;->LXDownloadDialogStyle:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/lenovo/sdk/R$layout;->lx_app_auth_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/lenovo/sdk/R$id;->close:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/lenovo/sdk/by2/ooO0Ooo;

    invoke-direct {v4, p0, v1}, Lcom/lenovo/sdk/by2/ooO0Ooo;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/lenovo/sdk/R$id;->app_auth:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\u6b64\u5e94\u7528\u7a0b\u5e8f\u9700\u8981\u8bbf\u95ee\u4e00\u4e0b\u5185\u5bb9\uff1a"

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "1.\u4fee\u6539\u5b58\u50a8\u5361\u4e2d\u7684\u5185\u5bb9"

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "2.\u5f55\u5236\u97f3\u9891"

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "3.\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u9762"

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "4.\u8bfb\u53d6\u901a\u8bdd\u72b6\u6001\u548c\u79fb\u52a8\u7f51\u7edc"

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "5.\u65b0\u5efa/\u4fee\u6539/\u5220\u9664\u65e5\u5386"

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "6.\u8bbf\u95ee\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f"

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "7.\u8bfb\u53d6\u8054\u7cfb\u4eba"

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "8.\u8bbf\u95ee\u5927\u81f4\u4f4d\u7f6e"

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    const-string v5, "9.\u4fee\u6539\u7cfb\u7edf\u914d\u7f6e"

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    const-string v5, "10.\u8bfb\u53d6\u7535\u8bdd\u53f7\u7801"

    :try_start_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "11.\u76f8\u673a"

    :try_start_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    const-string v5, "12.\u8bfb\u53d6\u5b58\u50a8\u5361\u7684\u5185\u5bb9"

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    const-string v5, "\u6743\u9650\u7528\u9014\u8bf4\u660e\uff1a"

    :try_start_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    const-string v5, "1.\u5141\u8bb8\u5e94\u7528\u4fee\u6539\u5b58\u50a8\u5361\u4e2d\u7684\u5185\u5bb9\uff1a\u4f8b\u5982\u6587\u4ef6"

    :try_start_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    const-string v5, "2.\u5141\u8bb8\u5e94\u7528\u5f55\u5236\u97f3\u9891"

    :try_start_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    const-string v5, "3.\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42\u663e\u793a\u5f39\u6846\u6216\u8005\u754c\u9762"

    :try_start_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    const-string v5, "4.\u5141\u8bb8\u83b7\u53d6\u672c\u673a\u53f7\u7801\uff0c\u901a\u8bdd\u72b6\u6001"

    :try_start_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    const-string v5, "5.\u5141\u8bb8\u65b0\u5efa\uff0c\u4fee\u6539\u8054\u7cfb\u4eba"

    :try_start_13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    const-string v5, "6.\u5141\u8bb8\u57fa\u4e8egps\u7b49\u8d44\u6e90\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f\uff0c\u53ef\u80fd\u4f1a\u589e\u52a0\u8017\u7535"

    :try_start_14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    const-string v5, "7.\u5141\u8bb8\u8bfb\u53d6\uff0c\u4fdd\u5b58\u8054\u7cfb\u4eba\u76f8\u5173\u4fe1\u606f"

    :try_start_15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    const-string v5, "8.\u5141\u8bb8\u57fa\u4e8e\u57fa\u7ad9\u7b49\u8d44\u6e90\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    :try_start_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    const-string v5, "9.\u5141\u8bb8\u4fee\u6539\u7cfb\u7edf\u8bbe\u7f6e"

    :try_start_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0

    const-string v5, "10.\u5141\u8bb8\u8bbf\u95ee\u8bbe\u5907\u4e0a\u7684\u7535\u8bdd\u53f7\u7801"

    :try_start_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0

    const-string v5, "11.\u5141\u8bb8\u62cd\u7167\u7247\u548c\u89c6\u9891"

    :try_start_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0

    const-string v0, "12.\u5141\u8bb8\u8bfb\u53d6\u5b58\u50a8\u5361\u4e0a\u7684\u5185\u5bb9\uff1a\u4f8b\u5982\u6587\u4ef6"

    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0xa

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_0
    return-void
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oO()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    const v2, 0x1030132

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u5f53\u524d\u975ewifi,\u7ee7\u7eed\u4e0b\u8f7d"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u70b9\u51fb\u786e\u5b9a"

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "\u786e\u5b9a"

    :try_start_3
    new-instance v2, Lcom/lenovo/sdk/by2/O0oOo00;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0oOo00;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "\u53d6\u6d88"

    :try_start_4
    new-instance v2, Lcom/lenovo/sdk/by2/O0oOo0;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0oOo0;-><init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
