.class public Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-static {v0, v1}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;Lcom/alipay/mobile/map/model/geocode/PoiItem;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    check-cast p1, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    invoke-static {v0, p1}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->c(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;)Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter$1;->a:Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->b(Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/mobile/map/model/geocode/PoiItem;)V

    return-void
.end method
