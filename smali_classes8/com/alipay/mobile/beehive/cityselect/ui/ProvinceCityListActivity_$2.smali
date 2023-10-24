.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->refreshList(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->f:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->a:I

    iput p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->f:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->f:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->a:I

    iget v3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->b:I

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_$2;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;->access$101(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity_;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
