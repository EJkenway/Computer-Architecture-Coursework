.class public final Lg71/f$c;
.super Lij3/p;
.source "StartButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/f;->a(ILjava/lang/String;JLandroidx/compose/ui/graphics/Color;Lhj3/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/graphics/Color;

.field public final synthetic n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JLandroidx/compose/ui/graphics/Color;Lhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/graphics/Color;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lg71/f$c;->g:I

    iput-object p2, p0, Lg71/f$c;->h:Ljava/lang/String;

    iput-wide p3, p0, Lg71/f$c;->i:J

    iput-object p5, p0, Lg71/f$c;->j:Landroidx/compose/ui/graphics/Color;

    iput-object p6, p0, Lg71/f$c;->n:Lhj3/a;

    iput p7, p0, Lg71/f$c;->o:I

    iput p8, p0, Lg71/f$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Lg71/f$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget v0, p0, Lg71/f$c;->g:I

    iget-object v1, p0, Lg71/f$c;->h:Ljava/lang/String;

    iget-wide v2, p0, Lg71/f$c;->i:J

    iget-object v4, p0, Lg71/f$c;->j:Landroidx/compose/ui/graphics/Color;

    iget-object v5, p0, Lg71/f$c;->n:Lhj3/a;

    iget p2, p0, Lg71/f$c;->o:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lg71/f$c;->p:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lg71/f;->a(ILjava/lang/String;JLandroidx/compose/ui/graphics/Color;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
