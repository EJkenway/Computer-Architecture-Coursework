.class final Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goAlbumActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iput p2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$requestCode:I

    iput-object p3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$outPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$multiSelect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$requestCode:I

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$outPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$multiSelect:Z

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$200(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onPorcessEventError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$requestCode:I

    iget-object v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$outPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$multiSelect:Z

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$200(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public final onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    iget v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$requestCode:I

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$outPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$4;->val$multiSelect:Z

    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$200(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V

    return-void
.end method
