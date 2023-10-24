.class public final Lzk0/q$m$b;
.super Lij3/p;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/q$m;->a()Lfl0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzk0/q;


# direct methods
.method public constructor <init>(Lzk0/q;)V
    .locals 0

    iput-object p1, p0, Lzk0/q$m$b;->g:Lzk0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q$m$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lzk0/q$m$b;->g:Lzk0/q;

    invoke-virtual {v0}, Lzk0/q;->H0()Lzk0/s;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/s;->L()V

    .line 3
    iget-object v0, p0, Lzk0/q$m$b;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->h0(Lzk0/q;)V

    .line 4
    iget-object v0, p0, Lzk0/q$m$b;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->b0(Lzk0/q;)Lcl0/e;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/e;->a()V

    return-void
.end method
