.class public final Lpa1/e$a;
.super Lij3/p;
.source "KsRequestCameraView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/e;->a(IIIILandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, Lpa1/e$a;->g:I

    iput p2, p0, Lpa1/e$a;->h:I

    iput p3, p0, Lpa1/e$a;->i:I

    iput p4, p0, Lpa1/e$a;->j:I

    iput p5, p0, Lpa1/e$a;->n:I

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

    invoke-virtual {p0, p1, p2}, Lpa1/e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget v0, p0, Lpa1/e$a;->g:I

    iget v1, p0, Lpa1/e$a;->h:I

    iget v2, p0, Lpa1/e$a;->i:I

    iget v3, p0, Lpa1/e$a;->j:I

    iget p2, p0, Lpa1/e$a;->n:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lpa1/e;->f(IIIILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
