.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->doStartLocation()V

    return-void
.end method
