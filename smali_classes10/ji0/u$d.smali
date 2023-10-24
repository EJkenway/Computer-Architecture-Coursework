.class public final Lji0/u$d;
.super Lij3/p;
.source "FeaturePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/u;->j0()V
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
.field public final synthetic g:Lji0/u;


# direct methods
.method public constructor <init>(Lji0/u;)V
    .locals 0

    iput-object p1, p0, Lji0/u$d;->g:Lji0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji0/u$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lji0/u$d;->g:Lji0/u;

    invoke-static {v0}, Lji0/u;->c0(Lji0/u;)Lji0/h0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lji0/h0;->x(Z)V

    .line 4
    iget-object v0, p0, Lji0/u$d;->g:Lji0/u;

    invoke-static {v0}, Lji0/u;->c0(Lji0/u;)Lji0/h0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lji0/h0;->y(Z)V

    .line 5
    iget-object v0, p0, Lji0/u$d;->g:Lji0/u;

    invoke-static {v0}, Lji0/u;->b0(Lji0/u;)Lji0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Lji0/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lji0/b;->n()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lji0/b;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lji0/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lji0/b;->l()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lji0/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const-string v2, "challenge"

    .line 14
    invoke-static/range {v1 .. v14}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
