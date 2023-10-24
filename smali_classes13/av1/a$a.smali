.class public final Lav1/a$a;
.super Ljava/lang/Object;
.source "PopLayerShareManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1/a;->g(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lav1/a;

.field public final synthetic h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public constructor <init>(Lav1/a;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 0

    iput-object p1, p0, Lav1/a$a;->g:Lav1/a;

    iput-object p2, p0, Lav1/a$a;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lav1/a$a;->g:Lav1/a;

    iget-object v1, p0, Lav1/a$a;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0, p1, p2, v1}, Lav1/a;->a(Lav1/a;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    return-void
.end method
