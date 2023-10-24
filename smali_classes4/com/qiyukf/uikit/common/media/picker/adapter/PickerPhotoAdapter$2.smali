.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;
.super Ljava/lang/Object;
.source "PickerPhotoAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

.field public final synthetic val$photoInfo:Lcom/qiyukf/uikit/common/media/picker/a/b;

.field public final synthetic val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;Lcom/qiyukf/uikit/common/media/picker/a/b;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->val$photoInfo:Lcom/qiyukf/uikit/common/media/picker/a/b;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->val$photoInfo:Lcom/qiyukf/uikit/common/media/picker/a/b;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    iget-object v1, v1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->val$photoInfo:Lcom/qiyukf/uikit/common/media/picker/a/b;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$700(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "ImageEngineImpl loadImage is error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
