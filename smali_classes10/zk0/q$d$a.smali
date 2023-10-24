.class public final Lzk0/q$d$a;
.super Lij3/p;
.source "PuncheurPkPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/q$d;->a()Lcl0/f;
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

    iput-object p1, p0, Lzk0/q$d$a;->g:Lzk0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/q$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "puncheurPkModule"

    const-string v2, "toRestorePk"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzk0/q$d$a;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->a0(Lzk0/q;)Lcl0/d;

    move-result-object v0

    iget-object v1, p0, Lzk0/q$d$a;->g:Lzk0/q;

    invoke-virtual {v1}, Lzk0/q;->H0()Lzk0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcl0/d;->a(Lzk0/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzk0/q$d$a;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->g0(Lzk0/q;)V

    :cond_0
    return-void
.end method
