.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$3;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$1100(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Lcom/alipay/mobile/beehive/cityselect/view/ExpandableGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
