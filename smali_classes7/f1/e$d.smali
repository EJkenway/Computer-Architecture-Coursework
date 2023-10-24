.class public final Lf1/e$d;
.super Lij3/p;
.source "LottieAnimation.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/Modifier;ZZLf1/g;FIZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic g:Lcom/airbnb/lottie/d;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:Lf1/g;

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lf1/k;

.field public final synthetic u:Landroidx/compose/ui/Alignment;

.field public final synthetic v:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Landroidx/compose/ui/Modifier;ZZLf1/g;FIZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf1/e$d;->g:Lcom/airbnb/lottie/d;

    move-object v1, p2

    iput-object v1, v0, Lf1/e$d;->h:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Lf1/e$d;->i:Z

    move v1, p4

    iput-boolean v1, v0, Lf1/e$d;->j:Z

    move-object v1, p5

    iput-object v1, v0, Lf1/e$d;->n:Lf1/g;

    move v1, p6

    iput v1, v0, Lf1/e$d;->o:F

    move v1, p7

    iput v1, v0, Lf1/e$d;->p:I

    move v1, p8

    iput-boolean v1, v0, Lf1/e$d;->q:Z

    move v1, p9

    iput-boolean v1, v0, Lf1/e$d;->r:Z

    move v1, p10

    iput-boolean v1, v0, Lf1/e$d;->s:Z

    move-object v1, p11

    iput-object v1, v0, Lf1/e$d;->t:Lf1/k;

    move-object v1, p12

    iput-object v1, v0, Lf1/e$d;->u:Landroidx/compose/ui/Alignment;

    move-object v1, p13

    iput-object v1, v0, Lf1/e$d;->v:Landroidx/compose/ui/layout/ContentScale;

    move/from16 v1, p14

    iput v1, v0, Lf1/e$d;->w:I

    move/from16 v1, p15

    iput v1, v0, Lf1/e$d;->x:I

    move/from16 v1, p16

    iput v1, v0, Lf1/e$d;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf1/e$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lf1/e$d;->g:Lcom/airbnb/lottie/d;

    iget-object v2, v0, Lf1/e$d;->h:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lf1/e$d;->i:Z

    iget-boolean v4, v0, Lf1/e$d;->j:Z

    iget-object v5, v0, Lf1/e$d;->n:Lf1/g;

    iget v6, v0, Lf1/e$d;->o:F

    iget v7, v0, Lf1/e$d;->p:I

    iget-boolean v8, v0, Lf1/e$d;->q:Z

    iget-boolean v9, v0, Lf1/e$d;->r:Z

    iget-boolean v10, v0, Lf1/e$d;->s:Z

    iget-object v11, v0, Lf1/e$d;->t:Lf1/k;

    iget-object v12, v0, Lf1/e$d;->u:Landroidx/compose/ui/Alignment;

    iget-object v13, v0, Lf1/e$d;->v:Landroidx/compose/ui/layout/ContentScale;

    iget v15, v0, Lf1/e$d;->w:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lf1/e$d;->x:I

    move/from16 v16, v1

    iget v1, v0, Lf1/e$d;->y:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lf1/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/Modifier;ZZLf1/g;FIZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
