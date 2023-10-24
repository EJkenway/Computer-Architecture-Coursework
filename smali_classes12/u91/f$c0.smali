.class public final Lu91/f$c0;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->p(Landroidx/compose/ui/Modifier;FLwi3/f;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lwi3/f;ILandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:F

.field public final synthetic i:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLwi3/f;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lwi3/f;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lwi3/f<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$c0;->g:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lu91/f$c0;->h:F

    iput-object p3, p0, Lu91/f$c0;->i:Lwi3/f;

    iput-object p4, p0, Lu91/f$c0;->j:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Lu91/f$c0;->n:Ljava/lang/String;

    iput-object p6, p0, Lu91/f$c0;->o:Lwi3/f;

    iput p7, p0, Lu91/f$c0;->p:I

    iput p8, p0, Lu91/f$c0;->q:I

    iput p9, p0, Lu91/f$c0;->r:I

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

    invoke-virtual {p0, p1, p2}, Lu91/f$c0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lu91/f$c0;->g:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lu91/f$c0;->h:F

    iget-object v2, p0, Lu91/f$c0;->i:Lwi3/f;

    iget-object v3, p0, Lu91/f$c0;->j:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Lu91/f$c0;->n:Ljava/lang/String;

    iget-object v5, p0, Lu91/f$c0;->o:Lwi3/f;

    iget v6, p0, Lu91/f$c0;->p:I

    iget p2, p0, Lu91/f$c0;->q:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lu91/f$c0;->r:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lu91/f;->x(Landroidx/compose/ui/Modifier;FLwi3/f;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lwi3/f;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
