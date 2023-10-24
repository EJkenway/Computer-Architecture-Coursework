.class public final La81/a$b;
.super Lij3/p;
.source "AutoSizeText.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La81/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic o:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic p:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic s:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic t:J

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLandroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, La81/a$b;->g:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, La81/a$b;->h:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, La81/a$b;->i:J

    move-wide v1, p5

    iput-wide v1, v0, La81/a$b;->j:J

    move-object v1, p7

    iput-object v1, v0, La81/a$b;->n:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, La81/a$b;->o:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, La81/a$b;->p:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, La81/a$b;->q:J

    move-object v1, p12

    iput-object v1, v0, La81/a$b;->r:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, La81/a$b;->s:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, La81/a$b;->t:J

    move-object/from16 v1, p16

    iput-object v1, v0, La81/a$b;->u:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p17

    iput v1, v0, La81/a$b;->v:I

    move/from16 v1, p18

    iput v1, v0, La81/a$b;->w:I

    move/from16 v1, p19

    iput v1, v0, La81/a$b;->x:I

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

    invoke-virtual {p0, p1, p2}, La81/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, La81/a$b;->g:Ljava/lang/String;

    iget-object v2, v0, La81/a$b;->h:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, La81/a$b;->i:J

    iget-wide v5, v0, La81/a$b;->j:J

    iget-object v7, v0, La81/a$b;->n:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, La81/a$b;->o:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, La81/a$b;->p:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, La81/a$b;->q:J

    iget-object v12, v0, La81/a$b;->r:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, La81/a$b;->s:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, La81/a$b;->t:J

    move-object/from16 p1, v1

    iget-object v1, v0, La81/a$b;->u:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v1

    iget v1, v0, La81/a$b;->v:I

    or-int/lit8 v18, v1, 0x1

    iget v1, v0, La81/a$b;->w:I

    move/from16 v19, v1

    iget v1, v0, La81/a$b;->x:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, La81/a;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
