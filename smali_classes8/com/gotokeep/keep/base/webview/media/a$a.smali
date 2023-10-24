.class public final Lcom/gotokeep/keep/base/webview/media/a$a;
.super Lpu1/c;
.source "DownloadVideoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/media/a;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->i:Lhj3/l;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 4

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadVideoHelper"

    const-string v3, "PERMISSIONS_STORAGE denied"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isSuccessful"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "status"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e9

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->i:Lhj3/l;

    if-eqz v0, :cond_0

    new-instance v2, Lwi3/f;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloadVideoHelper"

    const-string v2, "PERMISSIONS_STORAGE granted"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/base/webview/media/a;->d:Lcom/gotokeep/keep/base/webview/media/a;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/media/a$a;->i:Lhj3/l;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/base/webview/media/a;->c(Lcom/gotokeep/keep/base/webview/media/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
