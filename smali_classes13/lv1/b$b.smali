.class public final Llv1/b$b;
.super Lij3/p;
.source "VapManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv1/b;->e(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llv1/b;

.field public final synthetic h:Landroid/webkit/WebView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;


# direct methods
.method public constructor <init>(Llv1/b;Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
    .locals 0

    iput-object p1, p0, Llv1/b$b;->g:Llv1/b;

    iput-object p2, p0, Llv1/b$b;->h:Landroid/webkit/WebView;

    iput-object p3, p0, Llv1/b$b;->i:Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llv1/b$b;->g:Llv1/b;

    iget-object v1, p0, Llv1/b$b;->h:Landroid/webkit/WebView;

    iget-object v2, p0, Llv1/b$b;->i:Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;

    invoke-static {v0, v1, p1, v2}, Llv1/b;->b(Llv1/b;Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llv1/b$b;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
