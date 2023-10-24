.class public final Lcom/gotokeep/keep/compose/widgets/g$b;
.super Lij3/p;
.source "NumberText.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/g;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic A:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic o:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic r:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->g:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->h:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->i:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->j:J

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->n:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->o:Landroidx/compose/ui/text/font/FontWeight;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->p:J

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->q:Landroidx/compose/ui/text/style/TextDecoration;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->r:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->s:J

    move/from16 v1, p15

    iput v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->t:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->u:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->v:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->w:Lhj3/l;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->x:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p20

    iput v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->y:I

    move/from16 v1, p21

    iput v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->z:I

    move/from16 v1, p22

    iput v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->A:I

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/compose/widgets/g$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->h:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->i:J

    iget-wide v5, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->j:J

    iget-object v7, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->n:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->o:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v9, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->p:J

    iget-object v11, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->q:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v12, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->r:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v13, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->s:J

    iget v15, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->t:I

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->u:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->v:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->w:Lhj3/l;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->x:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->y:I

    or-int/lit8 v21, v1, 0x1

    iget v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->z:I

    move/from16 v22, v1

    iget v1, v0, Lcom/gotokeep/keep/compose/widgets/g$b;->A:I

    move/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/gotokeep/keep/compose/widgets/g;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
