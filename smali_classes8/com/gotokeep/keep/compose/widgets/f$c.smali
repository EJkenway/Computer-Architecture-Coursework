.class public final Lcom/gotokeep/keep/compose/widgets/f$c;
.super Lij3/p;
.source "NetworkImage.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/f;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Lhj3/a;FLhj3/a;Lm0/f$a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:F

.field public final synthetic p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lm0/f$a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Lhj3/a;FLhj3/a;Lm0/f$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Lhj3/a<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;F",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lm0/f$a;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->h:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->i:F

    iput-object p4, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->j:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->n:Lhj3/a;

    iput p6, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->o:F

    iput-object p7, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->p:Lhj3/a;

    iput-object p8, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->q:Lm0/f$a;

    iput p9, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->r:I

    iput p10, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->s:I

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/f$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->h:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->i:F

    iget-object v3, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->j:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->n:Lhj3/a;

    iget v5, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->o:F

    iget-object v6, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->p:Lhj3/a;

    iget-object v7, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->q:Lm0/f$a;

    iget p2, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->r:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Lcom/gotokeep/keep/compose/widgets/f$c;->s:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/compose/widgets/f;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Lhj3/a;FLhj3/a;Lm0/f$a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
