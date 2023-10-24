.class public final synthetic Lyi/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/g0;->g:Lvb/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyi/g0;->g:Lvb/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->B(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
