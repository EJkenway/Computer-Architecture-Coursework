.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_title_bar_progress:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;->d(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransProgressContent;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
