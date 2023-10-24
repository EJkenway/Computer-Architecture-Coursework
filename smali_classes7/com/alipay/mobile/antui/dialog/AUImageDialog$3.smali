.class public final Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissPopOnPreemption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$101(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissPopOnPreemption.onAnimationEnd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

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
