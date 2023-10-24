.class public final Lyd1/b$c;
.super Lij3/p;
.source "TrainingBridge.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/b;-><init>(Ljava/util/List;)V
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
.field public final synthetic g:Lyd1/b;


# direct methods
.method public constructor <init>(Lyd1/b;)V
    .locals 0

    iput-object p1, p0, Lyd1/b$c;->g:Lyd1/b;

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
    iget-object v0, p0, Lyd1/b$c;->g:Lyd1/b;

    invoke-virtual {p1}, Lts2/b;->d()Lus2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lyd1/b;->h(Lyd1/b;Lus2/a;)V

    .line 2
    iget-object v0, p0, Lyd1/b$c;->g:Lyd1/b;

    invoke-virtual {p1}, Lts2/b;->e()Lxs2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lyd1/b;->j(Lyd1/b;Lxs2/a;)V

    .line 3
    iget-object v0, p0, Lyd1/b$c;->g:Lyd1/b;

    invoke-static {v0}, Lyd1/b;->d(Lyd1/b;)Lyd1/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lts2/b;->a(Lws2/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts2/b;

    invoke-virtual {p0, p1}, Lyd1/b$c;->a(Lts2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
