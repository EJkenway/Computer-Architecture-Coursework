.class public final Lji0/u$b;
.super Lij3/p;
.source "FeaturePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji0/u;->g0()V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;


# direct methods
.method public constructor <init>(Lji0/u;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;)V
    .locals 0

    iput-object p1, p0, Lji0/u$b;->g:Lji0/u;

    iput-object p2, p0, Lji0/u$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lji0/u$b;->i:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji0/u$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "FeatureModule"

    const-string v3, "\u8fdb\u5165\u6d3b\u52a8\u754c\u9762"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lji0/u$b;->g:Lji0/u;

    invoke-static {v1}, Lji0/u;->a0(Lji0/u;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lji0/u$b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lji0/u$b;->g:Lji0/u;

    invoke-static {v1}, Lji0/u;->b0(Lji0/u;)Lji0/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lji0/u$b;->i:Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

    .line 5
    invoke-virtual {v1}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "activityentrance_"

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1}, Lji0/b;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lji0/b;->n()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lji0/b;->e()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lji0/b;->d()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v1}, Lji0/b;->l()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lji0/b;->c()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v1}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc00

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v3 .. v16}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
