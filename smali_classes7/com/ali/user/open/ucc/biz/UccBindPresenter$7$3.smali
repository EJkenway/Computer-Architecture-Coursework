.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    iget-object v0, v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    iget-object v1, v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v0, v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    return-void
.end method
