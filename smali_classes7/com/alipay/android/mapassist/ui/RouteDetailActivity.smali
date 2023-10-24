.class public Lcom/alipay/android/mapassist/ui/RouteDetailActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/alipay/mobile/map/R$layout;->layout_route_detail:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "steps"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "overview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lcom/alipay/mobile/map/R$id;->route_overview:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alipay/android/mapassist/util/AMapUtil;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/alipay/mobile/map/R$id;->route_list:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 9
    new-instance v1, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/mapassist/ui/RouteDetailActivity$1;-><init>(Lcom/alipay/android/mapassist/ui/RouteDetailActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
