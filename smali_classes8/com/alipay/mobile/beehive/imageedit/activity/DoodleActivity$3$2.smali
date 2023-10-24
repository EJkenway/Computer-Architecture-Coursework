.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$2;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "DoodleActivity"

    const-string p2, "No permission, perform finish."

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3$2;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$3;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$200(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V

    return-void
.end method
