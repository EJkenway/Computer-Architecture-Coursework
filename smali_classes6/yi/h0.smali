.class public final synthetic Lyi/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/h0;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iput-object p2, p0, Lyi/h0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi/h0;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object v1, p0, Lyi/h0;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->x(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;)V

    return-void
.end method
