.class public Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$b;,
        Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;,
        Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterSelectView"


# instance fields
.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private filterList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field private mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

.field private mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mMeterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

.field private mSelectListener:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    .line 5
    const-class p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mMeterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$layout;->view_filter_select:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->filterList:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->filterList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 8
    new-instance p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->filterList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/utils/ServiceFactory;->getAliService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/beephoto/R$drawable;->drawable_default:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Filter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;Lcom/alipay/mobile/beehive/capture/modle/Filter;)Lcom/alipay/mobile/beehive/capture/modle/Filter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mSelectListener:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    return-object p0
.end method

.method private setFirstSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/capture/modle/Filter;

    .line 3
    iget-boolean v2, v1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->isSelected:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v3, v1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->isSelected:Z

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/capture/modle/Filter;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mCurrentSelected:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->isSelected:Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public setSelectListener(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mSelectListener:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;

    return-void
.end method

.method public setUpData()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mMeterialService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaMaterialService;->getSupportedFilters()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mFilters:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/beehive/capture/modle/Filter;

    invoke-direct {v5, v3}, Lcom/alipay/mobile/beehive/capture/modle/Filter;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APFilterInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->setFirstSelected()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUpData cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterSelectView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->mAdapter:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
