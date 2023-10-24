.class public final Lje1/d$d;
.super Lij3/p;
.source "NetConfigurator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/d;->u(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lje1/d;

.field public final synthetic h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;


# direct methods
.method public constructor <init>(Lje1/d;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 0

    iput-object p1, p0, Lje1/d$d;->g:Lje1/d;

    iput-object p2, p0, Lje1/d$d;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 3

    const-string v0, "apErr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lje1/d$d;->g:Lje1/d;

    invoke-virtual {v0}, Lje1/d;->q()Lje1/c;

    move-result-object v0

    iget-object v1, p0, Lje1/d$d;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    sget-object v2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lje1/c;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Z)V

    .line 2
    iget-object p1, p0, Lje1/d$d;->g:Lje1/d;

    invoke-virtual {p1}, Lje1/d;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1}, Lje1/d$d;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
