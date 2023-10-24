.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityLinkTabView;)Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/JumpUtil;->processSchema(Ljava/lang/String;)V

    return-void
.end method
