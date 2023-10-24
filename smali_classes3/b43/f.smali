.class public final Lb43/f;
.super Lb43/d;
.source "PreviewDescriptionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb43/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb43/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb43/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "previewWebView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb43/d;-><init>()V

    iput-object p1, p0, Lb43/f;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public b(La43/a;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lb43/d;->b(La43/a;I)V

    .line 2
    invoke-virtual {p1}, La43/a;->a()La43/b;

    move-result-object p1

    invoke-virtual {p1}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 4
    iget-object p2, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v1, "previewWebView.settings"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    iget-object p2, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 7
    iget-object p2, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v1, "previewWebView.getSettings()"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "<html>"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    const-string v0, "<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\"><link rel=\"stylesheet\" href=\"file:///android_asset/exstyle.css\" type=\"text/css\" /></head>"

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_1
    iget-object v1, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v2, "https://gotokeep.qiniudn.com"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb43/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lb43/f;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
