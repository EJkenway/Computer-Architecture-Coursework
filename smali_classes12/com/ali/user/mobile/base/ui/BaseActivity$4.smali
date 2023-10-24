.class public Lcom/ali/user/mobile/base/ui/BaseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/base/ui/BaseActivity;->invokeInputMethod(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/base/ui/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    iput-object p2, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-static {v0, v2}, Lcom/ali/user/mobile/base/ui/BaseActivity;->access$002(Lcom/ali/user/mobile/base/ui/BaseActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity$4;->this$0:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
