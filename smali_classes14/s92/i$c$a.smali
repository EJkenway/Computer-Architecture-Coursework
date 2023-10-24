.class public final Ls92/i$c$a;
.super Lij3/p;
.source "EntryDetailShareCountPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/i$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls92/i$c;


# direct methods
.method public constructor <init>(Ls92/i$c;)V
    .locals 0

    iput-object p1, p0, Ls92/i$c$a;->g:Ls92/i$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls92/i$c$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Ls92/i$c$a;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ls92/i$c$a;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->i:Lr92/h;

    invoke-virtual {v0}, Lr92/h;->getPosition()I

    move-result v2

    .line 4
    iget-object v0, p0, Ls92/i$c$a;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->o(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls92/i$c$a;->g:Ls92/i$c;

    iget-object v0, v0, Ls92/i$c;->g:Ls92/i;

    invoke-static {v0}, Ls92/i;->q1(Ls92/i;)Lx92/a;

    move-result-object v0

    iget-object v1, p0, Ls92/i$c$a;->g:Ls92/i$c;

    iget-object v1, v1, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_0

    const-string p1, "public"

    goto :goto_0

    :cond_0
    const-string p1, "private"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lx92/a;->k1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    return-void
.end method
