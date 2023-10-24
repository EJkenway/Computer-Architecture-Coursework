.class public final Lna1/a$a;
.super Lij3/p;
.source "KsKBeanBattery.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna1/a;->a(FZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(FZLandroidx/compose/ui/Modifier;FII)V
    .locals 0

    iput p1, p0, Lna1/a$a;->g:F

    iput-boolean p2, p0, Lna1/a$a;->h:Z

    iput-object p3, p0, Lna1/a$a;->i:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lna1/a$a;->j:F

    iput p5, p0, Lna1/a$a;->n:I

    iput p6, p0, Lna1/a$a;->o:I

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

    invoke-virtual {p0, p1, p2}, Lna1/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget v0, p0, Lna1/a$a;->g:F

    iget-boolean v1, p0, Lna1/a$a;->h:Z

    iget-object v2, p0, Lna1/a$a;->i:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lna1/a$a;->j:F

    iget p2, p0, Lna1/a$a;->n:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lna1/a$a;->o:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lna1/a;->a(FZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
