.class public final synthetic Lhv2/i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

.field public final synthetic h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv2/i1;->g:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    iput-object p2, p0, Lhv2/i1;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhv2/i1;->g:Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    iget-object v1, p0, Lhv2/i1;->h:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v0, v1, p1}, Lhv2/n1;->d(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroid/view/View;)V

    return-void
.end method
