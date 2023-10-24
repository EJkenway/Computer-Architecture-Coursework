.class public final Ltc2/a$n0$a;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a$n0;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a$n0;


# direct methods
.method public constructor <init>(Ltc2/a$n0;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$n0$a;->g:Ltc2/a$n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltc2/a$n0$a;->g:Ltc2/a$n0;

    iget-object v0, v0, Ltc2/a$n0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->x1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->l1()Ljava/util/Map;

    move-result-object v4

    .line 2
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object v5

    .line 3
    iget-object v0, p0, Ltc2/a$n0$a;->g:Ltc2/a$n0;

    iget-object v0, v0, Ltc2/a$n0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->x1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const-string v1, "link"

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltc2/a$n0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
