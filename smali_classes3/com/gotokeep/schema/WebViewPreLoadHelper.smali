.class public final enum Lcom/gotokeep/schema/WebViewPreLoadHelper;
.super Ljava/lang/Enum;
.source "WebViewPreLoadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/schema/WebViewPreLoadHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/schema/WebViewPreLoadHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/schema/WebViewPreLoadHelper;

.field public static final synthetic i:[Lcom/gotokeep/schema/WebViewPreLoadHelper;


# instance fields
.field public g:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/schema/WebViewPreLoadHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/schema/WebViewPreLoadHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->h:Lcom/gotokeep/schema/WebViewPreLoadHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/schema/WebViewPreLoadHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/schema/WebViewPreLoadHelper;->i:[Lcom/gotokeep/schema/WebViewPreLoadHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/schema/WebViewPreLoadHelper;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->g:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/schema/WebViewPreLoadHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/schema/WebViewPreLoadHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/schema/WebViewPreLoadHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/schema/WebViewPreLoadHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->i:[Lcom/gotokeep/schema/WebViewPreLoadHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/schema/WebViewPreLoadHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/schema/WebViewPreLoadHelper;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/schema/WebViewPreLoadHelper$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->g:Landroid/webkit/WebView;

    .line 3
    new-instance p1, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;

    invoke-direct {p1, p0, p3}, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;-><init>(Lcom/gotokeep/schema/WebViewPreLoadHelper;Lcom/gotokeep/schema/WebViewPreLoadHelper$a;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
