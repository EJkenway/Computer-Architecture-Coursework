.class final Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;
.super Ljava/lang/Object;
.source "PickImageAndVideoHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->goTakeVideoActivity(Lcom/qiyukf/uikit/common/fragment/TFragment;ILjava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$100(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method public final onPorcessEventError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$100(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method

.method public final onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$3;->val$fragment:Lcom/qiyukf/uikit/common/fragment/TFragment;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->access$100(Lcom/qiyukf/uikit/common/fragment/TFragment;)V

    return-void
.end method
