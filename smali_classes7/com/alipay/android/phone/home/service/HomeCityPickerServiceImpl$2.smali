.class public Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

.field public final synthetic c:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;->c:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$2;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    const-string v2, "city_picker"

    invoke-static {v0, v2, v1}, Lcom/alipay/android/phone/home/util/CityQuickStorageUtil;->spSet(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void
.end method
