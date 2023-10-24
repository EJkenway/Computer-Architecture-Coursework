.class public Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/DialogHelper;->toast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$period:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->val$period:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$200(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/framework/R$layout;->transient_notification:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x102000b

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    iget v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;->val$period:I

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogHelper.toast(): exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
