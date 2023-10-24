.class public final synthetic Lcom/gotokeep/keep/uibase/webview/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/u;->a:Lvb/f;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/u;->a:Lvb/f;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->g(Lvb/f;)V

    return-void
.end method
