.class public final Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string v0, "SwitchButton onClicked"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->i:Z

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/beehive/utils/R$drawable;->iv_floating_change_big:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->e()V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->i:Z

    .line 8
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/beehive/utils/R$drawable;->iv_floating_change_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
