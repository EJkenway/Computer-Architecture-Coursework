.class final Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoAlbum(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

.field public final synthetic val$multiSelect:Z

.field public final synthetic val$outPath:Ljava/lang/String;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iput p2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$requestCode:I

    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$outPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$multiSelect:Z

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$requestCode:I

    iget-object v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$outPath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$8;->val$multiSelect:Z

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/qiyukf/uikit/session/activity/PickImageActivity;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;ZIZZII)V

    return-void
.end method
