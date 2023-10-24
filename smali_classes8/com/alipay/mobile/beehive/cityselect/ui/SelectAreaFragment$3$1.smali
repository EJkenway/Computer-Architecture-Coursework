.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;

    iput p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;->a:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
