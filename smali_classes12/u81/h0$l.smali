.class public final Lu81/h0$l;
.super Lij3/p;
.source "TrainingControllerLayout.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/h0;->h(Ljava/lang/String;IZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lu81/h0$l;->g:Ljava/lang/String;

    iput p2, p0, Lu81/h0$l;->h:I

    iput-boolean p3, p0, Lu81/h0$l;->i:Z

    iput-object p4, p0, Lu81/h0$l;->j:Ljava/lang/String;

    iput p5, p0, Lu81/h0$l;->n:I

    iput p6, p0, Lu81/h0$l;->o:I

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

    invoke-virtual {p0, p1, p2}, Lu81/h0$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lu81/h0$l;->g:Ljava/lang/String;

    iget v1, p0, Lu81/h0$l;->h:I

    iget-boolean v2, p0, Lu81/h0$l;->i:Z

    iget-object v3, p0, Lu81/h0$l;->j:Ljava/lang/String;

    iget p2, p0, Lu81/h0$l;->n:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lu81/h0$l;->o:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lu81/h0;->h(Ljava/lang/String;IZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
