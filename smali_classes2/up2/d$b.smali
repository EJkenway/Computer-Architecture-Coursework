.class public final Lup2/d$b;
.super Lij3/p;
.source "SocialMultiEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/d;->v1(Lnp2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnp2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;


# direct methods
.method public constructor <init>(Lnp2/c;Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;)V
    .locals 0

    iput-object p1, p0, Lup2/d$b;->g:Lnp2/c;

    iput-object p2, p0, Lup2/d$b;->h:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lup2/d$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lup2/d$b;->g:Lnp2/c;

    invoke-virtual {v0}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lup2/d$b;->g:Lnp2/c;

    invoke-virtual {v0}, Lnp2/c;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "item"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lup2/d$b;->h:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;->j()Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardButton;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
