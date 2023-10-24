.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    return-void
.end method

.method private getDefaultWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->is2dMapSdk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->configController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ConfigController;->isMapInfoWindow2DUseNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v3, Lcom/alibaba/ariver/commonability/map/R$layout;->default_callout_layout:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, -0x1000000

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    move-object p1, v2

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const-string v0, "RVEmbedMapView"

    .line 17
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InfoWindowAdapter#getDefaultWindow"

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    :goto_1
    return-object v2
.end method

.method private grayInfoWindow(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_left_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_split_line:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_left_value:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_right_desc:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p3}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private whiteInfoWindow(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alibaba/ariver/commonability/map/R$drawable;->white_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_left_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_right_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_left_value_unit:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_right_arrow:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    sget v4, Lcom/alibaba/ariver/commonability/map/R$drawable;->custom_callout_right_arrow_black:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alibaba/ariver/commonability/map/R$color;->custom_callout_white_style_time_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alibaba/ariver/commonability/map/R$color;->custom_callout_white_style_time_unit_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p4}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p4, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_left_layout:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 13
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_split_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alibaba/ariver/commonability/map/R$color;->custom_callout_white_style_split_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;
    .locals 6

    const-string v0, "RVEmbedMapView"

    const-string v1, "getInfoWindow"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;->getDefaultWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->customCallout:Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;->getDefaultWindow(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->layout:Lcom/alibaba/ariver/commonability/map/app/data/Layout;

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v3, v3, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->layoutController:Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;

    invoke-virtual {v3, v0, p1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/LayoutController;->layoutCustomCallout(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iget v3, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->type:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    .line 11
    sget v0, Lcom/alibaba/ariver/commonability/map/R$layout;->custom_callout_title_style_layout:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_sub_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    iget-object v1, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->subDescList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 19
    :cond_6
    sget v0, Lcom/alibaba/ariver/commonability/map/R$layout;->custom_callout_white_style_layout:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 20
    sget v0, Lcom/alibaba/ariver/commonability/map/R$id;->custom_callout_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget-object v1, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/map/app/data/RichTextInfo;->getRichTextInfoString(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 22
    :cond_7
    :goto_1
    sget v5, Lcom/alibaba/ariver/commonability/map/R$layout;->custom_callout_layout:I

    invoke-virtual {p1, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-ne v3, v4, :cond_8

    .line 23
    iget-object v1, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->time:Ljava/lang/String;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;->whiteInfoWindow(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->time:Ljava/lang/String;

    iget-object v1, v2, Lcom/alibaba/ariver/commonability/map/app/data/CustomCallout;->descList:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/InfoWindowAdapter;->grayInfoWindow(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    return-object p1
.end method
