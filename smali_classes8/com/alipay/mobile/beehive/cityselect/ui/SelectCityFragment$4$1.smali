.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment$4;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$400(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;->access$1800(Lcom/alipay/mobile/beehive/cityselect/ui/SelectCityFragment;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)V

    return-void
.end method
