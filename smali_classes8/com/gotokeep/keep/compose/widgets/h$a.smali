.class public final Lcom/gotokeep/keep/compose/widgets/h$a;
.super Lij3/p;
.source "SimpleImage.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Landroidx/compose/ui/Alignment;

.field public final synthetic j:F

.field public final synthetic n:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic o:Landroidx/compose/ui/graphics/Color;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;II)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->h:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->i:Landroidx/compose/ui/Alignment;

    iput p4, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->j:F

    iput-object p5, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->n:Landroidx/compose/ui/layout/ContentScale;

    iput-object p6, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->o:Landroidx/compose/ui/graphics/Color;

    iput p7, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->p:I

    iput p8, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->q:I

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/h$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget v0, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->g:I

    iget-object v1, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->h:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->i:Landroidx/compose/ui/Alignment;

    iget v3, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->j:F

    iget-object v4, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->n:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->o:Landroidx/compose/ui/graphics/Color;

    iget p2, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->p:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/gotokeep/keep/compose/widgets/h$a;->q:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
