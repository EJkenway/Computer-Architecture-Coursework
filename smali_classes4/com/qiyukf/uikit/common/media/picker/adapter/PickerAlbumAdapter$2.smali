.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;
.super Ljava/lang/Object;
.source "PickerAlbumAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

.field public final synthetic val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/a/a;

.field public final synthetic val$thumbPath:Ljava/lang/String;

.field public final synthetic val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Ljava/lang/String;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;Lcom/qiyukf/uikit/common/media/picker/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$thumbPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    iput-object p4, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/a/a;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$thumbPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    iget-object v1, v1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
