.class Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;
.super Landroid/os/AsyncTask;
.source "PickerAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageScanAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;


# direct methods
.method private constructor <init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;-><init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$100(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$200(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$400(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$500(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$500(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$600(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;->this$0:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->access$700(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
