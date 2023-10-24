.class public final Lea1/a$m;
.super Lij3/p;
.source "KsSearchScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea1/a;->b(Ljava/lang/String;Lda1/a;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lda1/a;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lda1/a;Lhj3/l;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda1/a;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/a$m;->g:Lda1/a;

    iput-object p2, p0, Lea1/a$m;->h:Lhj3/l;

    iput-object p3, p0, Lea1/a$m;->i:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lea1/a$m;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lea1/a$m;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lea1/a$m;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lea1/a;->f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v2, Lda1/a$b;

    invoke-virtual {v2}, Lda1/a$b;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v3, Lda1/a$b;

    invoke-virtual {v3}, Lda1/a$b;->d()Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v4, Lda1/a$b;

    invoke-virtual {v4}, Lda1/a$b;->f()Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v5, Lda1/a$b;

    invoke-virtual {v5}, Lda1/a$b;->a()Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v6, Lda1/a$b;

    invoke-virtual {v6}, Lda1/a$b;->c()Z

    move-result v6

    .line 10
    iget-object v7, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v7, Lda1/a$b;

    invoke-virtual {v7}, Lda1/a$b;->b()Lwi3/f;

    move-result-object v7

    .line 11
    iget-object v8, v0, Lea1/a$m;->g:Lda1/a;

    check-cast v8, Lda1/a$b;

    invoke-virtual {v8}, Lda1/a$b;->e()J

    move-result-wide v8

    .line 12
    iget-object v10, v0, Lea1/a$m;->h:Lhj3/l;

    iget-object v11, v0, Lea1/a$m;->i:Landroidx/compose/runtime/MutableState;

    const v12, -0x384098

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2

    .line 15
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_3

    .line 16
    :cond_2
    new-instance v15, Lea1/a$m$a;

    invoke-direct {v15, v10, v11}, Lea1/a$m$a;-><init>(Lhj3/l;Landroidx/compose/runtime/MutableState;)V

    .line 17
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v15

    check-cast v10, Lhj3/l;

    .line 19
    iget-object v11, v0, Lea1/a$m;->h:Lhj3/l;

    iget-object v14, v0, Lea1/a$m;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_4

    .line 22
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_5

    .line 23
    :cond_4
    new-instance v12, Lea1/a$m$b;

    invoke-direct {v12, v11, v14}, Lea1/a$m$b;-><init>(Lhj3/l;Landroidx/compose/runtime/MutableState;)V

    .line 24
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v12

    check-cast v11, Lhj3/a;

    .line 26
    iget-object v12, v0, Lea1/a$m;->h:Lhj3/l;

    iget-object v14, v0, Lea1/a$m;->i:Landroidx/compose/runtime/MutableState;

    const v15, -0x384098

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_6

    .line 29
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v0, v15, :cond_7

    .line 30
    :cond_6
    new-instance v0, Lea1/a$m$c;

    invoke-direct {v0, v12, v14}, Lea1/a$m$c;-><init>(Lhj3/l;Landroidx/compose/runtime/MutableState;)V

    .line 31
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v0

    check-cast v12, Lhj3/q;

    const v14, 0x209200

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    .line 33
    invoke-static/range {v1 .. v16}, Lha1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/l;Lhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method
