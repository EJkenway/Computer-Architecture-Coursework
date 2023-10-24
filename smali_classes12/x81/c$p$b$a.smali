.class public final Lx81/c$p$b$a;
.super Lij3/p;
.source "KsDancePadMainScreen.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx81/c$p$b;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lz81/b;


# direct methods
.method public constructor <init>(Lz81/b;)V
    .locals 0

    iput-object p1, p0, Lx81/c$p$b$a;->g:Lz81/b;

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

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->l()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    .line 10
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v4

    .line 11
    :cond_6
    new-instance v10, Lx81/c$p$b$a$a;

    move-object v14, p0

    iget-object v4, v14, Lx81/c$p$b$a;->g:Lz81/b;

    invoke-direct {v10, v4, v0}, Lx81/c$p$b$a$a;-><init>(Lz81/b;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lx81/c$p$b$a;->a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
