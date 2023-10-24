.class public final Lll0/h$e;
.super Lij3/p;
.source "PushStreamPlayControlPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll0/h;->V()V
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
.field public final synthetic g:Lll0/h;


# direct methods
.method public constructor <init>(Lll0/h;)V
    .locals 0

    iput-object p1, p0, Lll0/h$e;->g:Lll0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lll0/h$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lll0/h$e;->g:Lll0/h;

    invoke-virtual {v0}, Lll0/h;->U()Lll0/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lll0/p;->o(Z)V

    .line 3
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamPlayControlModule"

    const-string v2, "\u70b9\u51fb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
