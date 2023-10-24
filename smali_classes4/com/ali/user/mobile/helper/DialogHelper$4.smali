.class public Lcom/ali/user/mobile/helper/DialogHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/helper/DialogHelper;->toast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/helper/DialogHelper;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$period:I


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/helper/DialogHelper;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    iput-object p2, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->val$period:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v2}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ali/user/mobile/helper/DialogHelper;->access$202(Lcom/ali/user/mobile/helper/DialogHelper;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$000(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/R$layout;->aliuser_transient_notification:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v1}, Lcom/ali/user/mobile/helper/DialogHelper;->access$200(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$200(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->val$period:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$200(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/helper/DialogHelper$4;->this$0:Lcom/ali/user/mobile/helper/DialogHelper;

    invoke-static {v0}, Lcom/ali/user/mobile/helper/DialogHelper;->access$200(Lcom/ali/user/mobile/helper/DialogHelper;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
