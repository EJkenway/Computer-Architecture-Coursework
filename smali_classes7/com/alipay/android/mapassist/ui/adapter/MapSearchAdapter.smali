.class public Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->b:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;)Lcom/alipay/android/mapassist/ui/MapAssistActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;-><init>(Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$1;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/map/R$layout;->item_poi:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/alipay/mobile/map/R$id;->item_poi:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    iput-object v0, p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 7
    iget-object v0, p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->setLeftSubText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$a;->a:Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    new-instance p2, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$1;

    invoke-direct {p2, p0}, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter$1;-><init>(Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
