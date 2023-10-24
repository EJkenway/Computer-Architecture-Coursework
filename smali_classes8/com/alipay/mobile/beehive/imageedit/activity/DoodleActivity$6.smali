.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->onResetImageCalled()V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$6;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$6;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$400(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->resetImage()V

    return-void
.end method
