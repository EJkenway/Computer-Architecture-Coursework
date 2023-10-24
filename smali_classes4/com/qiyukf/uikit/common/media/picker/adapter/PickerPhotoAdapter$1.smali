.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;
.super Ljava/lang/Object;
.source "PickerPhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    iput p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$100(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$210(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$200(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    move-result v0

    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$300(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$208(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->val$position:I

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$500(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;I)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$600(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;->onPhotoSelectClick(Lcom/qiyukf/uikit/common/media/picker/a/b;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$400(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_exceed_max_image_select:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 11
    invoke-static {v2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->access$300(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V

    return-void
.end method
