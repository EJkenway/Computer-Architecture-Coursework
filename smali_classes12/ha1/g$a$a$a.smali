.class public final Lha1/g$a$a$a;
.super Lij3/p;
.source "SearchResult.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/g$a$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Ljava/lang/String;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lha1/g$a$a$a;->g:J

    iput-object p3, p0, Lha1/g$a$a$a;->h:Ljava/lang/String;

    iput-object p4, p0, Lha1/g$a$a$a;->i:Ljava/util/List;

    iput-object p5, p0, Lha1/g$a$a$a;->j:Ljava/lang/String;

    iput-object p6, p0, Lha1/g$a$a$a;->n:Lhj3/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "entity"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 4
    iget-wide v1, v0, Lha1/g$a$a$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lha1/g$a$a$a$a;

    iget-object v2, v0, Lha1/g$a$a$a;->h:Ljava/lang/String;

    iget-object v4, v0, Lha1/g$a$a$a;->i:Ljava/util/List;

    iget-object v6, v0, Lha1/g$a$a$a;->j:Ljava/lang/String;

    move-object v1, v10

    move-object/from16 v3, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lha1/g$a$a$a$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v6, v10

    move v7, v11

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 7
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    .line 9
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->l()Ljava/lang/Boolean;

    move-result-object v18

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->m()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, v1

    .line 12
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, v1

    .line 13
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v22

    .line 14
    new-instance v1, Lha1/g$a$a$a$b;

    iget-object v2, v0, Lha1/g$a$a$a;->n:Lhj3/q;

    iget-object v3, v0, Lha1/g$a$a$a;->i:Ljava/util/List;

    move/from16 v4, p1

    invoke-direct {v1, v2, v4, v9, v3}, Lha1/g$a$a$a$b;-><init>(Lhj3/q;ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, p3

    invoke-static/range {v13 .. v27}, Lsa1/a;->b(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhj3/a;Landroidx/compose/runtime/Composer;III)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lha1/g$a$a$a;->a(ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
