.class public final Lna1/d$c;
.super Lij3/p;
.source "KsSettingCommonButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna1/d;->a(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IJJJJZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lna1/d$c;->g:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lna1/d$c;->h:I

    iput-wide p3, p0, Lna1/d$c;->i:J

    iput-wide p5, p0, Lna1/d$c;->j:J

    iput-wide p7, p0, Lna1/d$c;->n:J

    iput-wide p9, p0, Lna1/d$c;->o:J

    iput-boolean p11, p0, Lna1/d$c;->p:Z

    iput-object p12, p0, Lna1/d$c;->q:Lhj3/a;

    iput p13, p0, Lna1/d$c;->r:I

    iput p14, p0, Lna1/d$c;->s:I

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

    invoke-virtual {p0, p1, p2}, Lna1/d$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lna1/d$c;->g:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lna1/d$c;->h:I

    iget-wide v3, v0, Lna1/d$c;->i:J

    iget-wide v5, v0, Lna1/d$c;->j:J

    iget-wide v7, v0, Lna1/d$c;->n:J

    iget-wide v9, v0, Lna1/d$c;->o:J

    iget-boolean v11, v0, Lna1/d$c;->p:Z

    iget-object v12, v0, Lna1/d$c;->q:Lhj3/a;

    iget v13, v0, Lna1/d$c;->r:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lna1/d$c;->s:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lna1/d;->a(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
