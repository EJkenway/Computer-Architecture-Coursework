.class public final synthetic Lyi/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/l;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iput-object p2, p0, Lyi/l;->h:Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyi/l;->g:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, p0, Lyi/l;->h:Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->F3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/view/View;)V

    return-void
.end method
