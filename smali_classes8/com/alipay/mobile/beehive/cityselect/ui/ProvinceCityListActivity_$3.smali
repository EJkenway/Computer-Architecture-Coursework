.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->refreshList(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->e:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->b:I

    iput p4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->c:I

    iput p5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->e:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->e:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;

    iget v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->a:I

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->b:I

    iget v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->c:I

    iget v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$3;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->access$201(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IIII)V

    :cond_0
    return-void
.end method
