.class public Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->e:Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->access$000()Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v2, "Null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string/jumbo v1, "publish : isCancel = %s,isEdit = %s,bmp = %s,outPath = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeImageEditActivity"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/imageedit/utils/ImageEditLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity;->access$000()Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->a:Z

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->b:Z

    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/BeeImageEditActivity$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/imageedit/v2/EditCallback;->onImageEdit(ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
