.class public final Lw71/e$r$b;
.super Lij3/p;
.source "KsScanScreen.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/e$r;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field public final synthetic g:Lv71/f;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lv71/f;IILhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv71/f;",
            "II",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw71/e$r$b;->g:Lv71/f;

    iput p2, p0, Lw71/e$r$b;->h:I

    iput p3, p0, Lw71/e$r$b;->i:I

    iput-object p4, p0, Lw71/e$r$b;->j:Lhj3/l;

    iput p5, p0, Lw71/e$r$b;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6
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
    iget-object v0, p0, Lw71/e$r$b;->g:Lv71/f;

    .line 4
    iget p1, p0, Lw71/e$r$b;->h:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v3, p0, Lw71/e$r$b;->i:I

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_3

    const/4 p3, 0x1

    .line 6
    :cond_3
    iget-object v3, p0, Lw71/e$r$b;->j:Lhj3/l;

    iget p1, p0, Lw71/e$r$b;->n:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 v5, p1, 0x1c00

    move v1, v2

    move v2, p3

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lw71/e;->m(Lv71/f;ZZLhj3/l;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lw71/e$r$b;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
