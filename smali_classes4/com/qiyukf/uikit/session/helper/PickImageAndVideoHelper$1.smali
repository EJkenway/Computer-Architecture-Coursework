.class final Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->showSelector(Lcom/qiyukf/uikit/common/fragment/TFragment;IZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

.field public final synthetic val$isNeedVideo:Z

.field public final synthetic val$multiSelect:Z

.field public final synthetic val$outPath:Ljava/lang/String;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iput p2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    iput-boolean p5, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$isNeedVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goCameraActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$isNeedVideo:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goTakeVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$requestCode:I

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$outPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$multiSelect:Z

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$1;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goSelectVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    :cond_4
    return-void
.end method
