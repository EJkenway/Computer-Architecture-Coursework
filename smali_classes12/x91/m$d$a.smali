.class public final Lx91/m$d$a;
.super Lij3/p;
.source "KsMainTotalCourseSelector.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m$d;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field public final synthetic g:Lx91/l;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lx91/l;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx91/l;",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx91/m$d$a;->g:Lx91/l;

    iput-object p2, p0, Lx91/m$d$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    iput-object p3, p0, Lx91/m$d$a;->i:Lhj3/l;

    iput p4, p0, Lx91/m$d$a;->j:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5
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

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lx91/m$d$a;->g:Lx91/l;

    invoke-virtual {p1}, Lx91/l;->c()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object p3

    iget-object v0, p0, Lx91/m$d$a;->h:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Lx91/m$d$a;->i:Lhj3/l;

    iget-object v2, p0, Lx91/m$d$a;->g:Lx91/l;

    const v3, -0x384098

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 7
    :cond_3
    new-instance v4, Lx91/m$d$a$a;

    invoke-direct {v4, v0, v2}, Lx91/m$d$a$a;-><init>(Lhj3/l;Lx91/l;)V

    .line 8
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lhj3/a;

    .line 10
    invoke-static {p1, p3, v4, p2, v1}, Lx91/m;->i(Lx91/l;ZLhj3/a;Landroidx/compose/runtime/Composer;I)V

    :goto_2
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

    invoke-virtual {p0, p1, p2, p3}, Lx91/m$d$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
