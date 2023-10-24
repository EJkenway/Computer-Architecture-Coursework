.class public Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;->b:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->a(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$CornerMarkingUIController;->interceptClickEventForCornerMarking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
