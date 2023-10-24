.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->updateLocatedCity(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$4;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$4;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$1200(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;Ljava/lang/String;Z)V

    return-void
.end method
