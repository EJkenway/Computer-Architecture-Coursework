.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;

    iget-object v0, v0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;

    iget-object v1, v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$message:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
