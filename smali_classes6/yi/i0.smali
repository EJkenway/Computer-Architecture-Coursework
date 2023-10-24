.class public final synthetic Lyi/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/i0;->g:Lvb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyi/i0;->g:Lvb/f;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a(Lvb/f;)V

    return-void
.end method
