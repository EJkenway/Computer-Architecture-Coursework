.class public final Lna1/i$d;
.super Lij3/p;
.source "KsSwitchButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna1/i;->a(Landroidx/compose/ui/Modifier;ZLhj3/l;FFJJFZLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Z

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLhj3/l;FFJJFZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;FFJJFZII)V"
        }
    .end annotation

    iput-object p1, p0, Lna1/i$d;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lna1/i$d;->h:Z

    iput-object p3, p0, Lna1/i$d;->i:Lhj3/l;

    iput p4, p0, Lna1/i$d;->j:F

    iput p5, p0, Lna1/i$d;->n:F

    iput-wide p6, p0, Lna1/i$d;->o:J

    iput-wide p8, p0, Lna1/i$d;->p:J

    iput p10, p0, Lna1/i$d;->q:F

    iput-boolean p11, p0, Lna1/i$d;->r:Z

    iput p12, p0, Lna1/i$d;->s:I

    iput p13, p0, Lna1/i$d;->t:I

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

    invoke-virtual {p0, p1, p2}, Lna1/i$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lna1/i$d;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Lna1/i$d;->h:Z

    iget-object v3, v0, Lna1/i$d;->i:Lhj3/l;

    iget v4, v0, Lna1/i$d;->j:F

    iget v5, v0, Lna1/i$d;->n:F

    iget-wide v6, v0, Lna1/i$d;->o:J

    iget-wide v8, v0, Lna1/i$d;->p:J

    iget v10, v0, Lna1/i$d;->q:F

    iget-boolean v11, v0, Lna1/i$d;->r:Z

    iget v12, v0, Lna1/i$d;->s:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lna1/i$d;->t:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lna1/i;->a(Landroidx/compose/ui/Modifier;ZLhj3/l;FFJJFZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
