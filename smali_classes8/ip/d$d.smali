.class public final Lip/d$d;
.super Lij3/p;
.source "CourseArrangementStep.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/d;->b(Landroidx/compose/foundation/layout/RowScope;FFFZZLandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;FFFZZI)V
    .locals 0

    iput-object p1, p0, Lip/d$d;->g:Landroidx/compose/foundation/layout/RowScope;

    iput p2, p0, Lip/d$d;->h:F

    iput p3, p0, Lip/d$d;->i:F

    iput p4, p0, Lip/d$d;->j:F

    iput-boolean p5, p0, Lip/d$d;->n:Z

    iput-boolean p6, p0, Lip/d$d;->o:Z

    iput p7, p0, Lip/d$d;->p:I

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

    invoke-virtual {p0, p1, p2}, Lip/d$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lip/d$d;->g:Landroidx/compose/foundation/layout/RowScope;

    iget v1, p0, Lip/d$d;->h:F

    iget v2, p0, Lip/d$d;->i:F

    iget v3, p0, Lip/d$d;->j:F

    iget-boolean v4, p0, Lip/d$d;->n:Z

    iget-boolean v5, p0, Lip/d$d;->o:Z

    iget p2, p0, Lip/d$d;->p:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lip/d;->b(Landroidx/compose/foundation/layout/RowScope;FFFZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
