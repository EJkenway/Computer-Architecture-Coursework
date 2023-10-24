.class public Lcom/ali/user/mobile/base/ui/BaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/ui/BaseActivity;->setListenerToRootView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

.field public final synthetic val$activityRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/ui/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iput-object p2, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->val$activityRootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->val$activityRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-boolean v2, v0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isOpened:Z

    .line 4
    iput-boolean v1, v0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isOpened:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$3;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iget-boolean v2, v0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isOpened:Z

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isOpened:Z

    :cond_1
    :goto_0
    return-void
.end method
