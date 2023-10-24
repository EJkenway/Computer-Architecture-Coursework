.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initListViewHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alipay/mobile/beehive/poiselect/ui/FlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->clear()V

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$3;)V

    const-string v0, "NORMAL"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
