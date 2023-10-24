.class public final Lvc1/a$c;
.super Lij3/p;
.source "HeartrateGuideBridge.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/a;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lts2/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/a;


# direct methods
.method public constructor <init>(Lvc1/a;)V
    .locals 0

    iput-object p1, p0, Lvc1/a$c;->g:Lvc1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lts2/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc1/a$c;->g:Lvc1/a;

    invoke-virtual {p1}, Lts2/b;->d()Lus2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lvc1/a;->g(Lvc1/a;Lus2/a;)V

    .line 2
    iget-object v0, p0, Lvc1/a$c;->g:Lvc1/a;

    invoke-virtual {p1}, Lts2/b;->e()Lxs2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lvc1/a;->h(Lvc1/a;Lxs2/a;)V

    .line 3
    iget-object v0, p0, Lvc1/a$c;->g:Lvc1/a;

    invoke-static {v0}, Lvc1/a;->c(Lvc1/a;)Lvc1/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lts2/b;->a(Lws2/f;)V

    .line 4
    iget-object v0, p0, Lvc1/a$c;->g:Lvc1/a;

    invoke-static {v0}, Lvc1/a;->d(Lvc1/a;)Lvc1/a$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lts2/b;->b(Lws2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts2/b;

    invoke-virtual {p0, p1}, Lvc1/a$c;->a(Lts2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
