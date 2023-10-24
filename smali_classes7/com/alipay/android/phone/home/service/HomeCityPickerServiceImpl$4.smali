.class public Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->d(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

.field public final synthetic b:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;->b:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;->a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;->b:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$4;->a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->c(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V

    return-void
.end method
