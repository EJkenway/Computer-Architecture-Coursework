.class public Lcn/ledongli/vplayer/common/util/WebViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ABOUT_BLANK:Ljava/lang/String; = "about:blank"

.field private static final CUSTOM_HEADER:Ljava/lang/String; = "<head><style>img{max-width: 215px !important;} body{color:white} </style></head>"

.field private static final MIME_TYPE_TEXT:Ljava/lang/String; = "text/html"

.field private static final UTF_8:Ljava/lang/String; = "utf-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendHeader(Landroid/taobao/windvane/extra/uc/WVUCWebView;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<head><style>img{max-width: 215px !important;} body{color:white} </style></head>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const-string v2, "about:blank"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static appendHeader(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<head><style>img{max-width: 215px !important;} body{color:white} </style></head>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const-string v2, "about:blank"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
