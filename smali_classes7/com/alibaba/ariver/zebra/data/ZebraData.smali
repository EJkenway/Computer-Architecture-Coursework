.class public abstract Lcom/alibaba/ariver/zebra/data/ZebraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ATTR_BACKGROUND:Ljava/lang/String; = "background"

.field public static final ATTR_BG_COLOR:Ljava/lang/String; = "background-color"

.field public static final ATTR_BORDER_COLOR:Ljava/lang/String; = "border-color"

.field public static final ATTR_BORDER_RADIUS:Ljava/lang/String; = "border-radius"

.field public static final ATTR_BORDER_WIDTH:Ljava/lang/String; = "border-width"

.field public static final ATTR_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final ATTR_CLICKABLE:Ljava/lang/String; = "clickable"

.field public static final ATTR_HEIGHT:Ljava/lang/String; = "height"

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_LEFT:Ljava/lang/String; = "left"

.field public static final ATTR_PADDING:Ljava/lang/String; = "padding"

.field public static final ATTR_PADDING_BOTTOM:Ljava/lang/String; = "padding-bottom"

.field public static final ATTR_PADDING_LEFT:Ljava/lang/String; = "padding-left"

.field public static final ATTR_PADDING_RIGHT:Ljava/lang/String; = "padding-right"

.field public static final ATTR_PADDING_TOP:Ljava/lang/String; = "padding-top"

.field public static final ATTR_RIGHT:Ljava/lang/String; = "right"

.field public static final ATTR_STYLE:Ljava/lang/String; = "style"

.field public static final ATTR_TOP:Ljava/lang/String; = "top"

.field public static final ATTR_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mAttributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBackground:Ljava/lang/String;

.field public mBackgroundColor:Ljava/lang/String;

.field public mBorderColor:Ljava/lang/String;

.field public mBorderRadius:F

.field public mBorderWidth:F

.field public mBottom:F

.field public mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;"
        }
    .end annotation
.end field

.field public mClickable:Z

.field public mHeight:F

.field public mId:Ljava/lang/String;

.field public mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mLeft:F

.field public mOnLoadCallback:Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;

.field public volatile mOnLoaded:Z

.field public mOnUpdateCallback:Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;

.field public mPadding:F

.field public mPaddingBottom:F

.field public mPaddingLeft:F

.field public mPaddingRight:F

.field public mPaddingTop:F

.field public mParent:Lcom/alibaba/ariver/zebra/data/ZebraData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mPercentBottom:F

.field public mPercentHeight:F

.field public mPercentLeft:F

.field public mPercentRight:F

.field public mPercentTop:F

.field public mPercentWidth:F

.field public mReady:Z

.field public mRight:F

.field public mTop:F

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mWidth:F

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mHeight:F

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentWidth:F

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentHeight:F

    .line 8
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLeft:F

    .line 9
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mTop:F

    .line 10
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mRight:F

    .line 11
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBottom:F

    .line 12
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentLeft:F

    .line 13
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentTop:F

    .line 14
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentRight:F

    .line 15
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentBottom:F

    .line 16
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPadding:F

    .line 17
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingLeft:F

    .line 18
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingTop:F

    .line 19
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingRight:F

    .line 20
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingBottom:F

    .line 21
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderRadius:F

    .line 22
    iput v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderWidth:F

    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lcom/alibaba/ariver/zebra/data/ZebraData;->mParent:Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-void
.end method

.method public canUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fireLoadedEvent()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->isAllChildrenLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnLoaded:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnLoadCallback:Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/zebra/layout/ZebraLayout;->getRenderContext()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    .line 7
    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;->onLoad(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mParent:Lcom/alibaba/ariver/zebra/data/ZebraData;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->notifyChildLoaded(Lcom/alibaba/ariver/zebra/data/ZebraData;)V

    :cond_3
    return-void
.end method

.method public fromDSL(Landroid/util/AttributeSet;Lcom/alibaba/ariver/zebra/core/ZebraOption;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/ariver/zebra/core/ZebraOption;->isCompatCamelName()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "style"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v5}, Lcom/alibaba/ariver/zebra/core/ZebraCompat;->unpackStyle(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    iget-object v6, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/alibaba/ariver/zebra/core/ZebraCompat;->wrapCamelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 11
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-static {v4}, Lcom/alibaba/ariver/zebra/core/ZebraCompat;->wrapCamelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mId:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo p2, "width"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/high16 p2, 0x42c80000    # 100.0f

    const/16 v2, 0x25

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_7

    .line 16
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->endWiths(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_7

    div-float/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentWidth:F

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_7

    .line 21
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mWidth:F

    .line 22
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string v4, "height"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 23
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->endWiths(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_9

    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentHeight:F

    goto :goto_5

    .line 27
    :cond_8
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_9

    .line 28
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mHeight:F

    .line 29
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string v4, "left"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 30
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->endWiths(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_b

    div-float/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentLeft:F

    goto :goto_6

    .line 34
    :cond_a
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_b

    .line 35
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLeft:F

    .line 36
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo v4, "top"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 37
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->endWiths(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_d

    div-float/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentTop:F

    goto :goto_7

    .line 41
    :cond_c
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_d

    .line 42
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mTop:F

    .line 43
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string/jumbo v4, "right"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 44
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->endWiths(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_f

    div-float/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentRight:F

    goto :goto_8

    .line 48
    :cond_e
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_f

    .line 49
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mRight:F

    .line 50
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string v4, "bottom"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 51
    invoke-static {p1, v2}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->endWiths(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_11

    div-float/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentBottom:F

    goto :goto_9

    .line 55
    :cond_10
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_11

    .line 56
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBottom:F

    .line 57
    :cond_11
    :goto_9
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "background"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBackground:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "background-color"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBackgroundColor:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "padding"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 60
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_12

    .line 61
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPadding:F

    .line 62
    :cond_12
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "padding-left"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 63
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_13

    .line 64
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingLeft:F

    .line 65
    :cond_13
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "padding-top"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 66
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_14

    .line 67
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingTop:F

    .line 68
    :cond_14
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "padding-right"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 69
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_15

    .line 70
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingRight:F

    .line 71
    :cond_15
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "padding-bottom"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 72
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_16

    .line 73
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingBottom:F

    .line 74
    :cond_16
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "border-color"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderColor:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "border-radius"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 76
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_17

    .line 77
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderRadius:F

    .line 78
    :cond_17
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "border-width"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 79
    invoke-static {p1, v3}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_18

    .line 80
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderWidth:F

    .line 81
    :cond_18
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    const-string p2, "clickable"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mClickable:Z

    :cond_19
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mAttributeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderWidth:F

    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBottom:F

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/zebra/data/ZebraData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mHeight:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutContext()Lcom/alibaba/ariver/zebra/layout/ZebraLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLeft:F

    return v0
.end method

.method public getOnLoadCallback()Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnLoadCallback:Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;

    return-object v0
.end method

.method public getOnUpdateCallback()Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnUpdateCallback:Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;

    return-object v0
.end method

.method public getPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPadding:F

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingBottom:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingLeft:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingRight:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingTop:F

    return v0
.end method

.method public getParent()Lcom/alibaba/ariver/zebra/data/ZebraData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mParent:Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-object v0
.end method

.method public getPercentBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentBottom:F

    return v0
.end method

.method public getPercentHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentHeight:F

    return v0
.end method

.method public getPercentLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentLeft:F

    return v0
.end method

.method public getPercentRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentRight:F

    return v0
.end method

.method public getPercentTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentTop:F

    return v0
.end method

.method public getPercentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentWidth:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mRight:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mTop:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mWidth:F

    return v0
.end method

.method public isAllChildrenLoaded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 3
    iget-boolean v2, v2, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnLoaded:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mClickable:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mReady:Z

    return v0
.end method

.method public loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mReady:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fireLoadedEvent()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/zebra/data/ZebraData;

    .line 5
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/zebra/data/ZebraData;->loadResource(Lcom/alibaba/ariver/zebra/ZebraLoader;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyChildLoaded(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->isAllChildrenLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/zebra/data/ZebraData;->fireLoadedEvent()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/alibaba/ariver/zebra/data/ZebraData;->mParent:Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-void
.end method

.method public abstract render(Landroid/content/Context;)Landroid/view/View;
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBackground:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBorderWidth:F

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mBottom:F

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mClickable:Z

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mHeight:F

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLayoutContext(Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLayoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mLeft:F

    return-void
.end method

.method public setOnLoadCallback(Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnLoadCallback:Lcom/alibaba/ariver/zebra/Zebra$OnLoadCallback;

    return-void
.end method

.method public setOnUpdateCallback(Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mOnUpdateCallback:Lcom/alibaba/ariver/zebra/Zebra$OnUpdateCallback;

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPadding:F

    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingBottom:F

    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingLeft:F

    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingRight:F

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPaddingTop:F

    return-void
.end method

.method public setParent(Lcom/alibaba/ariver/zebra/data/ZebraData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/zebra/data/ZebraData<",
            "+",
            "Lcom/alibaba/ariver/zebra/layout/ZebraLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mParent:Lcom/alibaba/ariver/zebra/data/ZebraData;

    return-void
.end method

.method public setPercentBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentBottom:F

    return-void
.end method

.method public setPercentHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentHeight:F

    return-void
.end method

.method public setPercentLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentLeft:F

    return-void
.end method

.method public setPercentRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentRight:F

    return-void
.end method

.method public setPercentTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentTop:F

    return-void
.end method

.method public setPercentWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mPercentWidth:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mRight:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mTop:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/zebra/data/ZebraData;->mWidth:F

    return-void
.end method
