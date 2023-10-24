.class Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;
.super Ljava/lang/Object;
.source "HeadImageView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadUri(Ljava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

.field public final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->val$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->val$tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
