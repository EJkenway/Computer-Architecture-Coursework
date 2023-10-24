.class public final Lcom/gotokeep/keep/compose/widgets/c$a;
.super Lij3/p;
.source "GridLayout.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/c;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IIILhj3/s;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Integer;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IIILhj3/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+TT;>;III",
            "Lhj3/s<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->h:Ljava/util/List;

    iput p3, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->i:I

    iput p4, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->j:I

    iput p5, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->n:I

    iput-object p6, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->o:Lhj3/s;

    iput p7, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->p:I

    iput p8, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->q:I

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/c$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->h:Ljava/util/List;

    iget v2, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->i:I

    iget v3, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->j:I

    iget v4, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->n:I

    iget-object v5, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->o:Lhj3/s;

    iget p2, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->p:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/gotokeep/keep/compose/widgets/c$a;->q:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/compose/widgets/c;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IIILhj3/s;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
