.class public Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1$1;->b:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
