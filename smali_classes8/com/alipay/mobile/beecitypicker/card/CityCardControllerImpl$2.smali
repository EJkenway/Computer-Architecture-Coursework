.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;-><init>(Landroid/widget/LinearLayout;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

.field public final synthetic b:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;->b:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;->a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;->b:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$2;->a:Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$300(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CityCardControllerImpl"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
