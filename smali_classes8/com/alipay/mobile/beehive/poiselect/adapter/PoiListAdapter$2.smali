.class public Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/map/model/geocode/PoiItem;

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;Lcom/alipay/mobile/map/model/geocode/PoiItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;->b:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;->a:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;->b:Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;->access$000(Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/adapter/PoiListAdapter$2;->a:Lcom/alipay/mobile/map/model/geocode/PoiItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/model/geocode/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/PhoneUtil;->call(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
