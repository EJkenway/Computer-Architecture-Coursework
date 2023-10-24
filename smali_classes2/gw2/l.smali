.class public final Lgw2/l;
.super Lgw2/e;
.source "WebviewSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "webview"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startFromBottom"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fullscreen"

    .line 4
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "titleBarHidden"

    .line 5
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v0, :cond_0

    const-string p1, "bottom"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v2 .. v12}, Lyi/w0;->y(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;ILjava/lang/Object;)V

    return-void
.end method
