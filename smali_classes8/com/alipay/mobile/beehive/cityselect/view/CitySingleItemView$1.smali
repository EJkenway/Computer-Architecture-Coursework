.class public Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;->b:Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;->b:Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;->b:Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;->access$000(Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CitySingleItemView$1;->a:Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
