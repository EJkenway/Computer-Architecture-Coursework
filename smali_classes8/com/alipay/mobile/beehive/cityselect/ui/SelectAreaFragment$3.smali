.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;->a:Landroid/view/View;

    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;

    invoke-direct {p2, p0, p5}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
