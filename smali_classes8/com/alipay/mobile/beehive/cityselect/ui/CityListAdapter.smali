.class public Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "cityselect_CityListAdapter"


# instance fields
.field private mCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderItemsCount:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsSearchResult:Z

.field private mPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mIsSearchResult:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mCityList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mSections:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mPositions:Ljava/util/List;

    .line 7
    iput p5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mHeaderItemsCount:I

    return-void
.end method


# virtual methods
.method public checkHeaderText(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mCityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsSearchResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mIsSearchResult:Z

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mCityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beecitypicker/R$layout;->list_item_city_list:I

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mHeaderItemsCount:I

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mHeaderItemsCount:I

    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->getSectionForPosition(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$1;)V

    .line 5
    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->section_header_layout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 6
    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->section_header_title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->checkHeaderText(Landroid/widget/TextView;)V

    .line 8
    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->city_item:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    sget v2, Lcom/alipay/mobile/beecitypicker/R$id;->city_item_desc:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->getPositionForSection(I)I

    move-result v2

    if-ne v2, p3, :cond_1

    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mIsSearchResult:Z

    if-nez p3, :cond_1

    if-ltz v0, :cond_1

    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mSections:Ljava/util/List;

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 14
    iget-object p3, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p3, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mSections:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mCityList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 18
    iget-object p3, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, v1, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter$a;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p3, :cond_2

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->enName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    sget p3, Lcom/alipay/mobile/beecitypicker/R$layout;->activity_area_select:I

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method

.method public setIsSearchResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mIsSearchResult:Z

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/cityselect/model/CityVO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/CityListAdapter;->mCityList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
