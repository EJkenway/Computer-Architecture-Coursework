.class public final Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string v0, "CloseButton onClicked"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    .line 7
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    :cond_1
    return-void
.end method
