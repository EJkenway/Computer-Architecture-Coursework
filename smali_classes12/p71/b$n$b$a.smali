.class public final Lp71/b$n$b$a;
.super Lij3/p;
.source "BeatsBoxingMainScreen.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/b$n$b;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lr71/b;


# direct methods
.method public constructor <init>(Lr71/b;)V
    .locals 0

    iput-object p1, p0, Lp71/b$n$b$a;->g:Lr71/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lp71/b$n$b$a$a;

    move-object v14, p0

    iget-object v4, v14, Lp71/b$n$b$a;->g:Lr71/b;

    invoke-direct {v10, v4, v0}, Lp71/b$n$b$a$a;-><init>(Lr71/b;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    const/16 v12, 0x30

    const/16 v13, 0xe0

    move-object v4, v1

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lra1/a;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp71/b$n$b$a;->a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
