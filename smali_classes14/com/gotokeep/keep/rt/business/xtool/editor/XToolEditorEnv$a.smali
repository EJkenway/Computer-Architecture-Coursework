.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;
.super Lij3/p;
.source "XToolEditorEnv.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/rt/business/xtool/editor/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string p2, "marker"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->s()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;)Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
