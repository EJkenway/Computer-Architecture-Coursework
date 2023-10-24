.class public final Lu81/g$e;
.super Lij3/p;
.source "ControlWidgets.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/g;->d(IIZFFLhj3/a;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic n:F

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
.method public constructor <init>(IIZFFLhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lu81/g$e;->g:I

    iput p2, p0, Lu81/g$e;->h:I

    iput-boolean p3, p0, Lu81/g$e;->i:Z

    iput p4, p0, Lu81/g$e;->j:F

    iput p5, p0, Lu81/g$e;->n:F

    iput-object p6, p0, Lu81/g$e;->o:Lhj3/a;

    iput p7, p0, Lu81/g$e;->p:I

    iput p8, p0, Lu81/g$e;->q:I

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

    invoke-virtual {p0, p1, p2}, Lu81/g$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget v0, p0, Lu81/g$e;->g:I

    iget v1, p0, Lu81/g$e;->h:I

    iget-boolean v2, p0, Lu81/g$e;->i:Z

    iget v3, p0, Lu81/g$e;->j:F

    iget v4, p0, Lu81/g$e;->n:F

    iget-object v5, p0, Lu81/g$e;->o:Lhj3/a;

    iget p2, p0, Lu81/g$e;->p:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lu81/g$e;->q:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lu81/g;->d(IIZFFLhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
