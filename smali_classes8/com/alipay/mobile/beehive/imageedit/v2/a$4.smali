.class public Lcom/alipay/mobile/beehive/imageedit/v2/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/a;->alertNoPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/v2/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$4;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "BeeImageEditBaseActivity"

    const-string p2, "No permission,finish now."

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$4;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/v2/a;->sonFinish()V

    return-void
.end method
