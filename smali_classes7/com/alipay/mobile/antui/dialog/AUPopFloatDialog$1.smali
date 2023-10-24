.class public final Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dismissPopOnPreemption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->access$001(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dismissPopOnPreemption.onAnimationEnd:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUPopFloatDialog"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
