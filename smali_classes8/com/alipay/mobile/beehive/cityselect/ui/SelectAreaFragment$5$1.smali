.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->onLocationFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;->access$700(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaFragment$5$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
