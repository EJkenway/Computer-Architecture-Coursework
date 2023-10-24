.class public final Lta1/c$b;
.super Lij3/p;
.source "DetailStartCourseButton.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta1/c;->a(Landroidx/compose/ui/Modifier;JIIILhj3/a;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

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

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JIIILhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JIII",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lta1/c$b;->g:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lta1/c$b;->h:J

    iput p4, p0, Lta1/c$b;->i:I

    iput p5, p0, Lta1/c$b;->j:I

    iput p6, p0, Lta1/c$b;->n:I

    iput-object p7, p0, Lta1/c$b;->o:Lhj3/a;

    iput p8, p0, Lta1/c$b;->p:I

    iput p9, p0, Lta1/c$b;->q:I

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

    invoke-virtual {p0, p1, p2}, Lta1/c$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lta1/c$b;->g:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lta1/c$b;->h:J

    iget v3, p0, Lta1/c$b;->i:I

    iget v4, p0, Lta1/c$b;->j:I

    iget v5, p0, Lta1/c$b;->n:I

    iget-object v6, p0, Lta1/c$b;->o:Lhj3/a;

    iget p2, p0, Lta1/c$b;->p:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lta1/c$b;->q:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lta1/c;->a(Landroidx/compose/ui/Modifier;JIIILhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
