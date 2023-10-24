.class final Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoSelectVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$9;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    return-void
.end method
