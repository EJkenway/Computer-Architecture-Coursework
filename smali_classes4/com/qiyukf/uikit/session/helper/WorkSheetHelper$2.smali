.class Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;
.super Ljava/lang/Object;
.source "WorkSheetHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(Lcom/qiyukf/unicorn/h/a/a/a/w;Ljava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

.field public final synthetic val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic val$selectAnnexRequestCode:I

.field public final synthetic val$watchAnnexRequestCode:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iput p3, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->val$watchAnnexRequestCode:I

    iput p4, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->val$selectAnnexRequestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jumpSelectAnnexActivity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->access$000(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofAll()Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->val$selectAnnexRequestCode:I

    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    return-void
.end method

.method public jumpWatchImgActivity(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->access$000(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->val$watchAnnexRequestCode:I

    invoke-static {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public onSubmitDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$2;->val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
