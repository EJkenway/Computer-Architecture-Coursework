.class public final Ldz1/a$a;
.super Ljava/lang/Object;
.source "HomeTabImmersionHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz1/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldz1/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ldz1/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Ldz1/a$a;->a:Ldz1/a;

    iput-object p2, p0, Ldz1/a$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldz1/a$a;->a:Ldz1/a;

    invoke-static {p1}, Ldz1/a;->a(Ldz1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ldz1/a$a;->a:Ldz1/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldz1/a;->c(Ldz1/a;Z)V

    .line 3
    iget-object p1, p0, Ldz1/a$a;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 4
    const-class p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->collapseTitleBar(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method
