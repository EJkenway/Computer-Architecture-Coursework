.class public final Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->updateProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->b:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    iput p2, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->b:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->access$000(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;)Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->a:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->b:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->access$200(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->b:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->access$100(Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
