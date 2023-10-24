.class public Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;
.super Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
.source "SourceFile"


# instance fields
.field public mBgColor:Ljava/lang/String;

.field public mColor:Ljava/lang/String;

.field public mGravity:I

.field public mIcon:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mTextSize:F


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "icon"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    const-string/jumbo v0, "text"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mText:Ljava/lang/String;

    const-string v0, "color"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "#33B276"

    :goto_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mColor:Ljava/lang/String;

    const-string v0, "bgColor"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "#FFFFFF"

    :goto_1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mBgColor:Ljava/lang/String;

    const-string v0, "gravity"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mGravity:I

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "right"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mGravity:I

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    .line 11
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mGravity:I

    :goto_2
    const-string v0, "fontType"

    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "small"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p1, 0x41200000    # 10.0f

    .line 14
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mTextSize:F

    goto :goto_3

    :cond_5
    const-string v0, "large"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x41600000    # 14.0f

    .line 16
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mTextSize:F

    goto :goto_3

    :cond_6
    const/high16 p1, 0x41400000    # 12.0f

    .line 17
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mTextSize:F

    :goto_3
    return-object p0
.end method

.method public getBitmapImpl(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mTextSize:F

    iget v3, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mGravity:I

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mText:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mColor:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mBgColor:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIconWithString2(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;->call(Landroid/graphics/Bitmap;I)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle;->mMapContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->resourceLoader:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;->mIcon:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle3;Lcom/alibaba/ariver/commonability/map/app/marker/MarkerStyle$Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V

    :cond_1
    return-void
.end method

.method public measure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
