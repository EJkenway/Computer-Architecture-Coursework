.class public Lcom/alipay/mobile/beecitypicker/card/CityPickerCardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beecitypicker/card/CityPickerCardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCityCard(Landroid/widget/LinearLayout;Landroid/os/Bundle;)Lcom/alipay/mobile/beecitypicker/card/CityCardController;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;-><init>(Landroid/widget/LinearLayout;Landroid/os/Bundle;)V

    return-object v0
.end method
