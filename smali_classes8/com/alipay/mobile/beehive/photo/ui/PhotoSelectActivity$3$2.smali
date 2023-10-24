.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_need_permission_title:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    sget v3, Lcom/alipay/mobile/beephoto/R$string;->str_need_write_storage_permission_to_save_media_file:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    sget v4, Lcom/alipay/mobile/beephoto/R$string;->str_go_to_open:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    sget v6, Lcom/alipay/mobile/beephoto/R$string;->cancel:I

    .line 2
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method
