.class public final Lu81/h0$n;
.super Lij3/p;
.source "TrainingControllerLayout.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/h0;->j(Ljava/lang/String;ZLandroidx/compose/ui/text/font/FontWeight;Ljava/lang/String;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/text/font/FontWeight;Ljava/lang/String;Lhj3/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/h0$n;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lu81/h0$n;->h:Z

    iput-object p3, p0, Lu81/h0$n;->i:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p4, p0, Lu81/h0$n;->j:Ljava/lang/String;

    iput-object p5, p0, Lu81/h0$n;->n:Lhj3/p;

    iput p6, p0, Lu81/h0$n;->o:I

    iput p7, p0, Lu81/h0$n;->p:I

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

    invoke-virtual {p0, p1, p2}, Lu81/h0$n;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lu81/h0$n;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lu81/h0$n;->h:Z

    iget-object v2, p0, Lu81/h0$n;->i:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, p0, Lu81/h0$n;->j:Ljava/lang/String;

    iget-object v4, p0, Lu81/h0$n;->n:Lhj3/p;

    iget p2, p0, Lu81/h0$n;->o:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lu81/h0$n;->p:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lu81/h0;->j(Ljava/lang/String;ZLandroidx/compose/ui/text/font/FontWeight;Ljava/lang/String;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
