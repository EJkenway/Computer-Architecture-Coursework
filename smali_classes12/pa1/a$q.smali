.class public final Lpa1/a$q;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a;->g(Lpa1/b;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lpa1/b;

.field public final synthetic h:Landroidx/compose/foundation/ScrollState;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
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

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lpa1/b;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhj3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/b;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/a$q;->g:Lpa1/b;

    iput-object p2, p0, Lpa1/a$q;->h:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Lpa1/a$q;->i:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lpa1/a$q;->j:Lhj3/l;

    iput p5, p0, Lpa1/a$q;->n:I

    iput p6, p0, Lpa1/a$q;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpa1/a$q;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lpa1/a$q;->g:Lpa1/b;

    iget-object v1, p0, Lpa1/a$q;->h:Landroidx/compose/foundation/ScrollState;

    iget-object v2, p0, Lpa1/a$q;->i:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lpa1/a$q;->j:Lhj3/l;

    iget p2, p0, Lpa1/a$q;->n:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lpa1/a$q;->o:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lpa1/a;->g(Lpa1/b;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
