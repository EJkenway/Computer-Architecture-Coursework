.class public Lcom/ali/user/mobile/register/ui/RegionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/ui/widget/AUPinnedHeaderListView$PinnedHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->list:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->list:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public configurePinnedHeader(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPinnedHeaderState(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/ali/user/mobile/ui/R$layout;->aliuser_region:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;-><init>(Lcom/ali/user/mobile/register/ui/RegionAdapter;)V

    .line 3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->contact_item_head:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$id;->contact_item_header_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mHeaderText:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/ali/user/mobile/ui/R$id;->region_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegiontNameText:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/ali/user/mobile/ui/R$id;->region_number:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionNubmerText:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/ali/user/mobile/ui/R$id;->region_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionSelectIcon:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/RegionInfo;

    .line 11
    iget-boolean v0, p1, Lcom/ali/user/mobile/model/RegionInfo;->isDisplayLetter:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->showHeadCountry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mHeaderText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ali/user/mobile/model/RegionInfo;->character:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegiontNameText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionNubmerText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    iget-object v0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    iget-object p1, p1, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionNubmerText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ali/user/mobile/ui/R$color;->aliuser_selected_country_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegiontNameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionSelectIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object p1, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionNubmerText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$color;->aliuser_color_light_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegiontNameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$color;->aliuser_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p3, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->mRegionSelectIcon:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method public setSelectedItem(Lcom/ali/user/mobile/model/RegionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter;->mCurrentRegion:Lcom/ali/user/mobile/model/RegionInfo;

    return-void
.end method
