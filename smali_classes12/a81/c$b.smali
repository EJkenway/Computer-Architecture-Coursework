.class public final La81/c$b;
.super Lij3/p;
.source "KsNetworkErrorView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La81/c;->a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic h:I

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Landroidx/compose/ui/Alignment;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "IJFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, La81/c$b;->g:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, La81/c$b;->h:I

    move-object v1, p3

    iput-object v1, v0, La81/c$b;->i:Lhj3/a;

    move-object v1, p4

    iput-object v1, v0, La81/c$b;->j:Ljava/lang/String;

    move v1, p5

    iput v1, v0, La81/c$b;->n:I

    move-object v1, p6

    iput-object v1, v0, La81/c$b;->o:Lhj3/a;

    move-object v1, p7

    iput-object v1, v0, La81/c$b;->p:Landroidx/compose/ui/Alignment;

    move v1, p8

    iput v1, v0, La81/c$b;->q:I

    move-wide v1, p9

    iput-wide v1, v0, La81/c$b;->r:J

    move v1, p11

    iput v1, v0, La81/c$b;->s:F

    move v1, p12

    iput v1, v0, La81/c$b;->t:F

    move/from16 v1, p13

    iput v1, v0, La81/c$b;->u:F

    move/from16 v1, p14

    iput v1, v0, La81/c$b;->v:I

    move/from16 v1, p15

    iput v1, v0, La81/c$b;->w:I

    move/from16 v1, p16

    iput v1, v0, La81/c$b;->x:I

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

    invoke-virtual {p0, p1, p2}, La81/c$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, La81/c$b;->g:Landroidx/compose/ui/Modifier;

    iget v2, v0, La81/c$b;->h:I

    iget-object v3, v0, La81/c$b;->i:Lhj3/a;

    iget-object v4, v0, La81/c$b;->j:Ljava/lang/String;

    iget v5, v0, La81/c$b;->n:I

    iget-object v6, v0, La81/c$b;->o:Lhj3/a;

    iget-object v7, v0, La81/c$b;->p:Landroidx/compose/ui/Alignment;

    iget v8, v0, La81/c$b;->q:I

    iget-wide v9, v0, La81/c$b;->r:J

    iget v11, v0, La81/c$b;->s:F

    iget v12, v0, La81/c$b;->t:F

    iget v13, v0, La81/c$b;->u:F

    iget v15, v0, La81/c$b;->v:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, La81/c$b;->w:I

    move/from16 v16, v1

    iget v1, v0, La81/c$b;->x:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, La81/c;->a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
