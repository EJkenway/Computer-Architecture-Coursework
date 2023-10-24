.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->handleItemClick(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$2;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->provinceList:Lcom/alipay/mobile/antui/basic/AUListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
