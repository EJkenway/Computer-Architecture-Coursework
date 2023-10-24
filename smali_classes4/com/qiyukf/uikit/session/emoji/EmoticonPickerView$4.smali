.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setCheckedButtomImage(Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;Lcom/qiyukf/uikit/session/emoji/StickerCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field public final synthetic val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalImage(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon_inactive:I

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalImageId(I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon:I

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedImageId(I)V

    return-void
.end method
