.class public Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5EmbedViewUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertRGBAColor(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->convertRGBAColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static convertRGBAColor(Ljava/lang/String;I)I
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->rgba2argb(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 4
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error, ori="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "H5EmbedViewUtil"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static generateBackgroundDrawable(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;-><init>()V

    const-string v1, "backgroundColor"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->convertRGBAColor(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->setBackgroundColor(I)V

    const-string p2, "borderWidth"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 5
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const-string v1, "borderColor"

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->convertRGBAColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->setBorder(FI)V

    const-string p2, "borderRadius"

    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 9
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->setBorderRadius(F)V

    const-string p0, "borderStyle"

    .line 11
    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->setBorderStyle(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static rgba2argb(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 p0, p0, 0x8

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
