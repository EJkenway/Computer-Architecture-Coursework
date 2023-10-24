.class public final Lcom/gotokeep/keep/compose/widgets/b$a;
.super Lij3/p;
.source "ClickFilterModifier.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/b;->b(Landroidx/compose/ui/Modifier;JZZLhj3/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZJLhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->g:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->h:Z

    iput-wide p3, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->i:J

    iput-object p5, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->j:Lhj3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x54a778e7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    iget-boolean p3, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->g:Z

    if-nez p3, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->h:Z

    if-eqz p3, :cond_2

    const p3, -0x384349

    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 7
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, p3

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lcom/gotokeep/keep/compose/widgets/b$a$a;

    iget-wide v7, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->i:J

    iget-object p3, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->j:Lhj3/a;

    invoke-direct {v6, v7, v8, p3}, Lcom/gotokeep/keep/compose/widgets/b$a$a;-><init>(JLhj3/a;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/gotokeep/keep/compose/widgets/b$a$b;

    iget-wide v5, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->i:J

    iget-object p3, p0, Lcom/gotokeep/keep/compose/widgets/b$a;->j:Lhj3/a;

    invoke-direct {v4, v5, v6, p3}, Lcom/gotokeep/keep/compose/widgets/b$a$b;-><init>(JLhj3/a;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/compose/widgets/b$a;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
