.class public final Lcom/alipay/mobile/beehive/template/view/TipPopView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/TipPopView;->initView(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/TipPopView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/TipPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView$1;->a:Lcom/alipay/mobile/beehive/template/view/TipPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView$1;->a:Lcom/alipay/mobile/beehive/template/view/TipPopView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->access$000(Lcom/alipay/mobile/beehive/template/view/TipPopView;)Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/TipPopView$1;->a:Lcom/alipay/mobile/beehive/template/view/TipPopView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/TipPopView;->access$000(Lcom/alipay/mobile/beehive/template/view/TipPopView;)Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/template/view/TipPopView$OnToolTipClickedListener;->onToolTipClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method
