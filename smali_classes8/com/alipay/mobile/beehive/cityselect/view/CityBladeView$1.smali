.class public Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CityBladeView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
