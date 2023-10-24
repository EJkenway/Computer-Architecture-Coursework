.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->showDeleteDialog(Lcom/alipay/mobile/beehive/service/PhotoMenu;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/service/PhotoMenu;

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->b:Lcom/alipay/mobile/beehive/service/PhotoMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1700(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1900(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    sget p2, Lcom/alipay/mobile/beephoto/R$id;->tv_no_photo:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$4;->b:Lcom/alipay/mobile/beehive/service/PhotoMenu;

    invoke-interface {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;->onBottomMenuClick(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    :cond_1
    return-void
.end method
