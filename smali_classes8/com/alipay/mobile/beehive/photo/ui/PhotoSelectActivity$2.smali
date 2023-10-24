.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;->a:I

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1400(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$2;->b:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1400(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/view/PhotoGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoGrid;->animateSelection()V

    :cond_0
    return-void
.end method
