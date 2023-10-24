.class public final Lpa1/i$i;
.super Lij3/p;
.source "SearchBox.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/i;->a(Ljava/lang/String;Lhj3/l;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFFJZLhj3/l;Lhj3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFFJZLhj3/l;Lhj3/l;Landroidx/compose/ui/focus/FocusRequester;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FFFJZ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lpa1/i$i;->g:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lpa1/i$i;->h:Lhj3/l;

    move-object v1, p3

    iput-object v1, v0, Lpa1/i$i;->i:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lpa1/i$i;->j:Landroidx/compose/ui/Modifier;

    move-wide v1, p5

    iput-wide v1, v0, Lpa1/i$i;->n:J

    move-object v1, p7

    iput-object v1, v0, Lpa1/i$i;->o:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p8

    iput-object v1, v0, Lpa1/i$i;->p:Landroidx/compose/ui/text/TextStyle;

    move v1, p9

    iput v1, v0, Lpa1/i$i;->q:F

    move v1, p10

    iput v1, v0, Lpa1/i$i;->r:F

    move v1, p11

    iput v1, v0, Lpa1/i$i;->s:F

    move-wide v1, p12

    iput-wide v1, v0, Lpa1/i$i;->t:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lpa1/i$i;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lpa1/i$i;->v:Lhj3/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpa1/i$i;->w:Lhj3/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpa1/i$i;->x:Landroidx/compose/ui/focus/FocusRequester;

    move/from16 v1, p18

    iput v1, v0, Lpa1/i$i;->y:I

    move/from16 v1, p19

    iput v1, v0, Lpa1/i$i;->z:I

    move/from16 v1, p20

    iput v1, v0, Lpa1/i$i;->A:I

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

    invoke-virtual {p0, p1, p2}, Lpa1/i$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lpa1/i$i;->g:Ljava/lang/String;

    iget-object v2, v0, Lpa1/i$i;->h:Lhj3/l;

    iget-object v3, v0, Lpa1/i$i;->i:Ljava/lang/String;

    iget-object v4, v0, Lpa1/i$i;->j:Landroidx/compose/ui/Modifier;

    iget-wide v5, v0, Lpa1/i$i;->n:J

    iget-object v7, v0, Lpa1/i$i;->o:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Lpa1/i$i;->p:Landroidx/compose/ui/text/TextStyle;

    iget v9, v0, Lpa1/i$i;->q:F

    iget v10, v0, Lpa1/i$i;->r:F

    iget v11, v0, Lpa1/i$i;->s:F

    iget-wide v12, v0, Lpa1/i$i;->t:J

    iget-boolean v14, v0, Lpa1/i$i;->u:Z

    iget-object v15, v0, Lpa1/i$i;->v:Lhj3/l;

    move-object/from16 p1, v1

    iget-object v1, v0, Lpa1/i$i;->w:Lhj3/l;

    move-object/from16 v16, v1

    iget-object v1, v0, Lpa1/i$i;->x:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v17, v1

    iget v1, v0, Lpa1/i$i;->y:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Lpa1/i$i;->z:I

    move/from16 v20, v1

    iget v1, v0, Lpa1/i$i;->A:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lpa1/i;->a(Ljava/lang/String;Lhj3/l;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFFJZLhj3/l;Lhj3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
