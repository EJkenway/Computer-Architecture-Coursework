.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$onCreate$2;
.super Landroid/webkit/WebViewClient;
.source "HiHealthServiceTestActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$onCreate$2;->this$0:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "request?.url?.toString() ?: return false"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https://www.gotokeep.com/hihealth"

    .line 2
    invoke-static {v0, v3, p1, v1, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$onCreate$2;->this$0:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "request.url"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->X3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Landroid/net/Uri;)V

    :cond_0
    return p1
.end method
