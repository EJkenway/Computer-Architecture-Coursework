.class public final Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/CardInteractView;->setChildView(Landroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/beehive/template/view/CardInteractView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/CardInteractView;Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->c:Lcom/alipay/mobile/beehive/template/view/CardInteractView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->a:Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;

    iput p3, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->c:Lcom/alipay/mobile/beehive/template/view/CardInteractView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->access$100(Lcom/alipay/mobile/beehive/template/view/CardInteractView;)Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->c:Lcom/alipay/mobile/beehive/template/view/CardInteractView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/CardInteractView;->access$100(Lcom/alipay/mobile/beehive/template/view/CardInteractView;)Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->a:Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;

    iget v2, p0, Lcom/alipay/mobile/beehive/template/view/CardInteractView$1;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/template/view/CardInteractView$OnItemClickListener;->onItemClick(Landroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardInteractView$Interaction;I)V

    :cond_0
    return-void
.end method
