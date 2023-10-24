.class public final Ly71/g$b;
.super Lij3/p;
.source "KsBindCommonViews.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/g;->a(Lhj3/a;Landroidx/compose/ui/Modifier;IZZJJLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lhj3/a;Landroidx/compose/ui/Modifier;IZZJJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "IZZJJII)V"
        }
    .end annotation

    iput-object p1, p0, Ly71/g$b;->g:Lhj3/a;

    iput-object p2, p0, Ly71/g$b;->h:Landroidx/compose/ui/Modifier;

    iput p3, p0, Ly71/g$b;->i:I

    iput-boolean p4, p0, Ly71/g$b;->j:Z

    iput-boolean p5, p0, Ly71/g$b;->n:Z

    iput-wide p6, p0, Ly71/g$b;->o:J

    iput-wide p8, p0, Ly71/g$b;->p:J

    iput p10, p0, Ly71/g$b;->q:I

    iput p11, p0, Ly71/g$b;->r:I

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

    invoke-virtual {p0, p1, p2}, Ly71/g$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Ly71/g$b;->g:Lhj3/a;

    iget-object v1, p0, Ly71/g$b;->h:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ly71/g$b;->i:I

    iget-boolean v3, p0, Ly71/g$b;->j:Z

    iget-boolean v4, p0, Ly71/g$b;->n:Z

    iget-wide v5, p0, Ly71/g$b;->o:J

    iget-wide v7, p0, Ly71/g$b;->p:J

    iget p2, p0, Ly71/g$b;->q:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Ly71/g$b;->r:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Ly71/g;->a(Lhj3/a;Landroidx/compose/ui/Modifier;IZZJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
