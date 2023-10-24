.class public Lcom/ali/user/open/ucc/UccServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/callback/MemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/UccServiceImpl;->bind(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/open/core/callback/MemberCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$targetSite:Ljava/lang/String;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccServiceImpl;Lcom/ali/user/open/ucc/model/UccParams;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    iput-object p2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$targetSite:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$targetSite:Ljava/lang/String;

    const-string v1, "bindSite"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_UccBind"

    const-string v1, "UccBind_UserTokenNIL"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$targetSite:Ljava/lang/String;

    const/16 v1, 0x3ec

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p2, "userToken\u4e3a\u7a7a"

    :cond_0
    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/ucc/UccServiceImpl$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v2, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p1, v2, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->this$0:Lcom/ali/user/open/ucc/UccServiceImpl;

    iget-object v1, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$targetSite:Ljava/lang/String;

    iget-object v5, p0, Lcom/ali/user/open/ucc/UccServiceImpl$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceImpl;->access$000(Lcom/ali/user/open/ucc/UccServiceImpl;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
