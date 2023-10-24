.class public Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

.field public final synthetic b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->d:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iput-object p3, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iput-boolean p4, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->d:Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;

    iget-object v1, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iget-object v2, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->b:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    iget-boolean v3, p0, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl$5;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;->a(Lcom/alipay/android/phone/home/service/HomeCityPickerServiceImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;Z)V

    return-void
.end method
