.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$bizType:I

.field public final synthetic val$context:Landroid/app/Activity;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public final synthetic val$utProps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ILandroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$utProps:Ljava/util/Map;

    iput p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$bizType:I

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$context:Landroid/app/Activity;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$utProps:Ljava/util/Map;

    const-string v0, "Page_UccBind"

    const-string v1, "UccBind_ChangeBindCancel"

    invoke-static {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 2
    iget p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$bizType:I

    const-string/jumbo p2, "\u7528\u6237\u53d6\u6d88\u6362\u7ed1"

    const/16 v0, 0x3ee

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$context:Landroid/app/Activity;

    instance-of v1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$context:Landroid/app/Activity;

    instance-of p1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$4;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
