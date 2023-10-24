.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/views/DoodleView$onImageSaveResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->saveDoodledImage()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageSaveResult(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/imageedit/service/impl/ImageEditServiceImpl;->notifyAction(ZLcom/alipay/mobile/beehive/imageedit/modle/ImageInfo;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$8;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    sget p2, Lcom/alipay/mobile/beeimageedit/R$string;->doodle_exception_hint:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
