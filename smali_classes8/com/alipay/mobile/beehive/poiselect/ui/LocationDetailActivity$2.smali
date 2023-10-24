.class public Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$700(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->getMenuWindow()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$700(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$700(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/basic/AUTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->showTipView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
