.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v1, Lcom/alipay/mobile/beeimageedit/R$string;->str_permission_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v3, Lcom/alipay/mobile/beeimageedit/R$string;->str_permission_write_storage:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v4, Lcom/alipay/mobile/beeimageedit/R$string;->str_go_to_open:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;)V

    iget-object v5, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$5;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget v6, Lcom/alipay/mobile/beeimageedit/R$string;->cancel:I

    .line 2
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method
