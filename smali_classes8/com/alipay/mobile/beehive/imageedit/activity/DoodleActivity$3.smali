.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->pendingHasStoragePermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "DoodleActivity"

    const-string v1, "No permission, alert user."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v0, Lcom/alipay/mobile/beeimageedit/R$string;->str_permission_title:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$string;->str_permission_write_storage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$string;->str_go_to_open:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$1;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$string;->cancel:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$2;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$2;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;)V

    .line 4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method
