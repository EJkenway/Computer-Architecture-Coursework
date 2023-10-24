.class public final Lra1/b$a;
.super Lij3/p;
.source "ContentListTitleBar.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra1/b;->b(Landroidx/compose/foundation/lazy/LazyListState;FILhj3/a;Ljava/lang/Integer;Lhj3/l;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FILhj3/a;Ljava/lang/Integer;Lhj3/l;Lhj3/a;Lhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "FI",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Integer;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lra1/b$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lra1/b$a;->h:F

    iput p3, p0, Lra1/b$a;->i:I

    iput-object p4, p0, Lra1/b$a;->j:Lhj3/a;

    iput-object p5, p0, Lra1/b$a;->n:Ljava/lang/Integer;

    iput-object p6, p0, Lra1/b$a;->o:Lhj3/l;

    iput-object p7, p0, Lra1/b$a;->p:Lhj3/a;

    iput-object p8, p0, Lra1/b$a;->q:Lhj3/a;

    iput p9, p0, Lra1/b$a;->r:I

    iput p10, p0, Lra1/b$a;->s:I

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

    invoke-virtual {p0, p1, p2}, Lra1/b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lra1/b$a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lra1/b$a;->h:F

    iget v2, p0, Lra1/b$a;->i:I

    iget-object v3, p0, Lra1/b$a;->j:Lhj3/a;

    iget-object v4, p0, Lra1/b$a;->n:Ljava/lang/Integer;

    iget-object v5, p0, Lra1/b$a;->o:Lhj3/l;

    iget-object v6, p0, Lra1/b$a;->p:Lhj3/a;

    iget-object v7, p0, Lra1/b$a;->q:Lhj3/a;

    iget p2, p0, Lra1/b$a;->r:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lra1/b$a;->s:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lra1/b;->b(Landroidx/compose/foundation/lazy/LazyListState;FILhj3/a;Ljava/lang/Integer;Lhj3/l;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
