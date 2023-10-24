.class public Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/app/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

.field public final synthetic val$cancelable:Ljava/lang/Boolean;

.field public final synthetic val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$negative:Ljava/lang/String;

.field public final synthetic val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$positive:Ljava/lang/String;

.field public final synthetic val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$positive:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$negative:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p8, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$cancelable:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$positive:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$positiveListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$negative:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$negativeListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$isCanceledOnTouchOutside:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$cancelable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string/jumbo v2, "show"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "title|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&message|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referer_url"

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "101056"

    const-string v2, "framework"

    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->trace(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogHelper.alert(): exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;->this$0:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_5
    return-void
.end method
