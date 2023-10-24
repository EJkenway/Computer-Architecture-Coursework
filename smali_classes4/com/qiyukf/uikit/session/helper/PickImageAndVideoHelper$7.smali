.class final Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->checkPermissionAndGoTakeVideo(Lcom/qiyukf/uikit/common/fragment/TFragment;)V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$7;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->chooseVideoFromCamera(Lcom/qiyukf/uikit/common/fragment/TFragment;I)V

    return-void
.end method
