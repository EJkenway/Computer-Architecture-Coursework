.class public final Ld71/b$j$a$a;
.super Lij3/p;
.source "AiCoachListScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/b$j$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    iput-object p2, p0, Ld71/b$j$a$a;->h:Lhj3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 4
    :goto_1
    iget-object p1, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 5
    :goto_2
    iget-object p1, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v2, p3

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 6
    :goto_3
    sget p1, Lzs0/i;->cq:I

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lv91/f;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    .line 9
    invoke-static {p1, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(\n             \u2026                        )"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/station/StationAiListEntityKt;->a(Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)Z

    move-result v4

    .line 11
    iget-object p1, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 12
    new-instance v6, Ld71/b$j$a$a$a;

    iget-object p1, p0, Ld71/b$j$a$a;->h:Lhj3/l;

    iget-object p3, p0, Ld71/b$j$a$a;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    invoke-direct {v6, p1, p3}, Ld71/b$j$a$a$a;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lu91/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILhj3/a;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ld71/b$j$a$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
