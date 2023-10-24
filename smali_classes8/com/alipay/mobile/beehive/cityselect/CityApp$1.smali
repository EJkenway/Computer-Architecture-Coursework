.class public Lcom/alipay/mobile/beehive/cityselect/CityApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/cityselect/service/CitySelectService$ICityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/CityApp;->dispatchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/CityApp;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/CityApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/CityApp$1;->a:Lcom/alipay/mobile/beehive/cityselect/CityApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCitySelect(Lcom/alipay/mobile/beehive/cityselect/model/CityVO;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/CityApp$1;->a:Lcom/alipay/mobile/beehive/cityselect/CityApp;

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onNothingSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/CityApp$1;->a:Lcom/alipay/mobile/beehive/cityselect/CityApp;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u53d6\u6d88"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
