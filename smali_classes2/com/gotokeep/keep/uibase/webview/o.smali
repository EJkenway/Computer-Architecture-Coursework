.class public final synthetic Lcom/gotokeep/keep/uibase/webview/o;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/p;


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/o;->g:Lvb/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/o;->g:Lvb/f;

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->n(Lvb/f;Ljava/lang/Float;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
