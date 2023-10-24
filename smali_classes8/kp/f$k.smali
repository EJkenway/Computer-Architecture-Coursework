.class public final Lkp/f$k;
.super Lij3/p;
.source "NumberFlipper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/f;->b(Landroidx/compose/ui/Modifier;Lkp/g;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Lkp/g;

.field public final synthetic i:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkp/g;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkp/g;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/f$k;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lkp/f$k;->h:Lkp/g;

    iput-object p3, p0, Lkp/f$k;->i:Lhj3/q;

    iput p4, p0, Lkp/f$k;->j:I

    iput p5, p0, Lkp/f$k;->n:I

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

    invoke-virtual {p0, p1, p2}, Lkp/f$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lkp/f$k;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lkp/f$k;->h:Lkp/g;

    iget-object v2, p0, Lkp/f$k;->i:Lhj3/q;

    iget p2, p0, Lkp/f$k;->j:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lkp/f$k;->n:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkp/f;->b(Landroidx/compose/ui/Modifier;Lkp/g;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
