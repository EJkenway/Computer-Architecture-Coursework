.class public final Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string p2, "CloseButton ACTION_DOWN"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
