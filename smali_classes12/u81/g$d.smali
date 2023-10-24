.class public final Lu81/g$d;
.super Lij3/p;
.source "ControlWidgets.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/g;->c(ILjava/lang/String;ZFJFFLhj3/a;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

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
.method public constructor <init>(ILjava/lang/String;ZFJFFLhj3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZFJFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lu81/g$d;->g:I

    iput-object p2, p0, Lu81/g$d;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lu81/g$d;->i:Z

    iput p4, p0, Lu81/g$d;->j:F

    iput-wide p5, p0, Lu81/g$d;->n:J

    iput p7, p0, Lu81/g$d;->o:F

    iput p8, p0, Lu81/g$d;->p:F

    iput-object p9, p0, Lu81/g$d;->q:Lhj3/a;

    iput p10, p0, Lu81/g$d;->r:I

    iput p11, p0, Lu81/g$d;->s:I

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

    invoke-virtual {p0, p1, p2}, Lu81/g$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget v0, p0, Lu81/g$d;->g:I

    iget-object v1, p0, Lu81/g$d;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lu81/g$d;->i:Z

    iget v3, p0, Lu81/g$d;->j:F

    iget-wide v4, p0, Lu81/g$d;->n:J

    iget v6, p0, Lu81/g$d;->o:F

    iget v7, p0, Lu81/g$d;->p:F

    iget-object v8, p0, Lu81/g$d;->q:Lhj3/a;

    iget p2, p0, Lu81/g$d;->r:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lu81/g$d;->s:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lu81/g;->c(ILjava/lang/String;ZFJFFLhj3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
