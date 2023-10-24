.class public Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/RouteDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/android/mapassist/ui/RouteDetailActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/RouteDetailActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->b:Lcom/alipay/android/mapassist/ui/RouteDetailActivity;

    iput-object p2, p0, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

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
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->b:Lcom/alipay/android/mapassist/ui/RouteDetailActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/map/R$layout;->view_detail_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    sget p3, Lcom/alipay/mobile/map/R$id;->num:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget v2, Lcom/alipay/mobile/map/R$drawable;->route_start:I

    invoke-virtual {p3, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 6
    sget v2, Lcom/alipay/mobile/map/R$drawable;->route_end:I

    invoke-virtual {p3, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    sget p3, Lcom/alipay/mobile/map/R$id;->route_des:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 11
    invoke-static {p1}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
