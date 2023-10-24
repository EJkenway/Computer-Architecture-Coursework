.class public Lbc1/u0$c;
.super Landroid/widget/BaseAdapter;
.source "WifiListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lbc1/u0;


# direct methods
.method public constructor <init>(Lbc1/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc1/u0$c;->g:Lbc1/u0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbc1/u0;Lbc1/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbc1/u0$c;-><init>(Lbc1/u0;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc1/u0$c;->g:Lbc1/u0;

    invoke-static {v0}, Lbc1/u0;->b(Lbc1/u0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc1/u0$c;->g:Lbc1/u0;

    invoke-static {v0}, Lbc1/u0;->b(Lbc1/u0;)Ljava/util/List;

    move-result-object v0

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

    .line 1
    iget-object p2, p0, Lbc1/u0$c;->g:Lbc1/u0;

    invoke-static {p2}, Lbc1/u0;->c(Lbc1/u0;)Landroid/content/Context;

    move-result-object p2

    sget p3, Lzs0/g;->D4:I

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lzs0/f;->xs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->EM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lzs0/f;->mr:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lbc1/u0$c;->g:Lbc1/u0;

    invoke-static {v2}, Lbc1/u0;->b(Lbc1/u0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Ltq/k;->v(Landroid/net/wifi/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Ltq/k;->v(Landroid/net/wifi/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzs0/c;->g0:I

    goto :goto_1

    :cond_1
    sget v0, Lzs0/c;->F2:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-static {p1}, Ltq/k;->q(Landroid/net/wifi/ScanResult;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    .line 10
    sget p1, Lzs0/e;->C0:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 11
    :cond_2
    sget p1, Lzs0/e;->Q9:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 12
    :cond_3
    sget p1, Lzs0/e;->D0:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 13
    :cond_4
    sget p1, Lzs0/e;->C0:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object p2
.end method
