.class public Lcom/alibaba/ariver/zebra/data/BoxData;
.super Lcom/alibaba/ariver/zebra/data/ZebraData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/zebra/data/ZebraData<",
        "Lcom/alibaba/ariver/zebra/layout/BoxLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final ALIGN_LEFT:Ljava/lang/String; = "left"

.field public static final ALIGN_MIDDLE:Ljava/lang/String; = "middle"

.field public static final ALIGN_RIGHT:Ljava/lang/String; = "right"

.field public static final ALIGN_TOP:Ljava/lang/String; = "top"

.field public static final ATTR_H_ALIGN:Ljava/lang/String; = "horizontal-align"

.field public static final ATTR_LAYOUT:Ljava/lang/String; = "layout"

.field public static final ATTR_V_ALIGN:Ljava/lang/String; = "vertical-align"

.field public static final LAYOUT_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field public static final LAYOUT_RELATIVE:Ljava/lang/String; = "relative"

.field public static final LAYOUT_VERTICAL:Ljava/lang/String; = "vertical"

.field private static final TAG:Ljava/lang/String; = "BoxData"


# instance fields
.field public mHorizontalAlign:Ljava/lang/String;

.field public mLayout:Ljava/lang/String;

.field public mVerticalAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "layout"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mLayout:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "relative"

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mLayout:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "horizontal-align"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mHorizontalAlign:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo p2, "vertical-align"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mVerticalAlign:Ljava/lang/String;

    return-void
.end method

.method public getHorizontalAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mHorizontalAlign:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mLayout:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mVerticalAlign:Ljava/lang/String;

    return-object v0
.end method

.method public render(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/layout/BoxLayout;

    invoke-direct {v0}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->setLayoutContext(Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;->render(Landroid/content/Context;Lcom/alibaba/ariver/zebra/data/BoxData;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    const-string v3, "BoxData"

    if-eqz v2, :cond_2

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/zebra/data/ZebraData;

    invoke-virtual {v5, p1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->render(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v5, "render child view is null"

    .line 10
    invoke-static {v3, v5}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "render view is not view group"

    .line 11
    invoke-static {v3, p1}, Lcom/alibaba/ariver/zebra/internal/ZebraLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/layout/BoxLayout;->onFinishRender()V

    return-object v1
.end method

.method public setHorizontalAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mHorizontalAlign:Ljava/lang/String;

    return-void
.end method

.method public setLayout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mLayout:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/BoxData;->mVerticalAlign:Ljava/lang/String;

    return-void
.end method
