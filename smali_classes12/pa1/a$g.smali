.class public final Lpa1/a$g;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a;->f(Landroidx/compose/ui/Modifier;ILpa1/b;Lhj3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/s<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lpa1/b;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Lpa1/b;Lhj3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lpa1/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lpa1/a$g;->g:I

    iput-object p2, p0, Lpa1/a$g;->h:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lpa1/a$g;->i:Lpa1/b;

    iput-object p4, p0, Lpa1/a$g;->j:Lhj3/a;

    iput p5, p0, Lpa1/a$g;->n:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;ILcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p2, "$this$GridLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "option"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p5, 0x281

    xor-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lpa1/a$g;->g:I

    .line 4
    iget-object p1, p0, Lpa1/a$g;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpa1/a$g;->i:Lpa1/b;

    .line 6
    iget-object v4, p0, Lpa1/a$g;->j:Lhj3/a;

    iget p1, p0, Lpa1/a$g;->n:I

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x1200

    const p5, 0xe000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, p5

    or-int v6, p2, p1

    move-object v3, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lpa1/a;->p(ILjava/lang/String;Lpa1/b;Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpa1/a$g;->a(Landroidx/compose/foundation/layout/BoxScope;ILcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
