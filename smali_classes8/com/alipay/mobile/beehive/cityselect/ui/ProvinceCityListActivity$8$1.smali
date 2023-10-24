.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->onLocationFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecitypicker/R$string;->regionselect_lbs_fail:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$600(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$8;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$600(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
