.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/businesscommon/advertisement/ui/APAdvertisementView$IonShowNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;-><init>(Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IonShowNotify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CityCardControllerImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$002(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Z)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$102(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Z)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-static {p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$200(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1$1;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
