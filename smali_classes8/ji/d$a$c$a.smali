.class public final Lji/d$a$c$a;
.super Lij3/p;
.source "PlayerStateManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/d$a$c;->a(Lsh3/a$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lji/c$e;",
        "Lji/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lji/d$a$c;


# direct methods
.method public constructor <init>(Lji/d$a$c;)V
    .locals 0

    iput-object p1, p0, Lji/d$a$c$a;->g:Lji/d$a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lji/c$e;Lji/a;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lji/d$a$c$a;->g:Lji/d$a$c;

    iget-object p1, p1, Lji/d$a$c;->g:Lji/d$a;

    iget-object p1, p1, Lji/d$a;->g:Lji/d;

    invoke-static {p1}, Lji/d;->a(Lji/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/c$e;

    check-cast p2, Lji/a;

    invoke-virtual {p0, p1, p2}, Lji/d$a$c$a;->a(Lji/c$e;Lji/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
